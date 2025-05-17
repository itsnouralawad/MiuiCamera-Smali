.class public Lorg/apache/poi/xslf/util/PPTX2PNG;
.super Ljava/lang/Object;
.source "PPTX2PNG.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lorg/apache/poi/xslf/util/PPTX2PNG;->usage()V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    .line 3
    :goto_0
    array-length v7, v0

    const-string v8, "-"

    const/4 v9, 0x1

    if-ge v5, v7, :cond_4

    .line 4
    aget-object v7, v0, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    aget-object v7, v0, v5

    const-string v8, "-scale"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 6
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    aget-object v7, v0, v5

    const-string v8, "-slide"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 8
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    .line 9
    :cond_2
    aget-object v2, v0, v5

    :cond_3
    :goto_1
    add-int/2addr v5, v9

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 10
    invoke-static {}, Lorg/apache/poi/xslf/util/PPTX2PNG;->usage()V

    return-void

    .line 11
    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processing "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    invoke-static {v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getPageSize()Ljava/awt/Dimension;

    move-result-object v5

    .line 14
    iget v7, v5, Ljava/awt/Dimension;->width:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 15
    iget v5, v5, Ljava/awt/Dimension;->height:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getSlides()[Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    move-result-object v0

    move v10, v4

    .line 17
    :goto_2
    array-length v11, v0

    if-ge v10, v11, :cond_9

    if-eq v6, v3, :cond_6

    add-int/lit8 v11, v10, 0x1

    if-eq v6, v11, :cond_6

    move v13, v3

    goto/16 :goto_4

    .line 18
    :cond_6
    aget-object v11, v0, v10

    invoke-virtual {v11}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 19
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Rendering slide "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v11, :cond_7

    const-string v11, ""

    goto :goto_3

    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/awt/image/BufferedImage;

    invoke-direct {v3, v7, v5, v9}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 21
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v11

    .line 22
    sget-object v12, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v13, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 23
    sget-object v12, Ljava/awt/RenderingHints;->KEY_RENDERING:Ljava/awt/RenderingHints$Key;

    sget-object v13, Ljava/awt/RenderingHints;->VALUE_RENDER_QUALITY:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 24
    sget-object v12, Ljava/awt/RenderingHints;->KEY_INTERPOLATION:Ljava/awt/RenderingHints$Key;

    sget-object v13, Ljava/awt/RenderingHints;->VALUE_INTERPOLATION_BICUBIC:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 25
    sget-object v12, Ljava/awt/RenderingHints;->KEY_FRACTIONALMETRICS:Ljava/awt/RenderingHints$Key;

    sget-object v13, Ljava/awt/RenderingHints;->VALUE_FRACTIONALMETRICS_ON:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 26
    sget-object v12, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {v11, v12}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 27
    invoke-virtual {v11, v4, v4, v7, v5}, Ljava/awt/Graphics2D;->clearRect(IIII)V

    float-to-double v12, v1

    .line 28
    invoke-virtual {v11, v12, v13, v12, v13}, Ljava/awt/Graphics2D;->scale(DD)V

    .line 29
    aget-object v12, v0, v10

    invoke-virtual {v12, v11}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->draw(Ljava/awt/Graphics2D;)V

    const-string v11, "."

    .line 30
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, -0x1

    if-ne v11, v13, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    :cond_8
    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 32
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v11, "png"

    .line 33
    invoke-static {v3, v11, v12}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 34
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v3, v13

    goto/16 :goto_2

    .line 35
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Done"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static usage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: PPTX2PNG [options] <pptx file>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Options:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -scale <float>   scale factor"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -slide <integer> 1-based index of a slide to render"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
