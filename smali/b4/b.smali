.class public Lb4/b;
.super Lb4/a;
.source "SourceFile"


# static fields
.field public static final G:Ljava/lang/String; = "ColorLookupFilter"

.field public static final H:Ljava/lang/String; = "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 15.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 4.0);\n     quad1.x = floor(blueColor) - (quad1.y * 4.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 4.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 4.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos1.y = (quad1.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos2.y = (quad2.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

.field public static final I:Ljava/lang/String; = "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

.field public static final J:Ljava/lang/String; = "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:[F

.field public E:I

.field public F:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II[FZ)V
    .locals 2

    if-eqz p5, :cond_0

    const-string v0, "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    const-string v0, "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 15.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 4.0);\n     quad1.x = floor(blueColor) - (quad1.y * 4.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 4.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 4.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos1.y = (quad1.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos2.y = (quad2.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    goto :goto_0

    :cond_1
    const-string v0, "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    :goto_0
    const-string v1, "#version 310 es \nlayout(location = 0) in vec4 position;\nlayout(location = 1) in vec4 inputTextureCoordinate;\n \nout vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v1, v0}, Lb4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb4/b;->y:F

    const/4 v0, -0x1

    iput v0, p0, Lb4/b;->F:I

    iput p2, p0, Lb4/b;->A:I

    iput-object p1, p0, Lb4/b;->B:Ljava/lang/String;

    iput p3, p0, Lb4/b;->C:I

    iput-object p4, p0, Lb4/b;->D:[F

    iput-boolean p5, p0, Lb4/b;->z:Z

    return-void
.end method

.method public static synthetic r(Lb4/b;)Z
    .locals 0

    iget-boolean p0, p0, Lb4/b;->z:Z

    return p0
.end method

.method public static synthetic s(Lb4/b;)I
    .locals 0

    iget p0, p0, Lb4/b;->F:I

    return p0
.end method

.method public static synthetic t(Lb4/b;I)I
    .locals 0

    iput p1, p0, Lb4/b;->F:I

    return p1
.end method

.method public static synthetic u(Lb4/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/b;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lb4/b;)I
    .locals 0

    iget p0, p0, Lb4/b;->A:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lb4/g;->g()V

    iget v0, p0, Lb4/b;->F:I

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Lqg/h;->B(ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lb4/b;->F:I

    return-void
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lb4/b;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean p0, p0, Lb4/b;->z:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const p0, 0x806f

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xde1

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    iget v0, p0, Lb4/b;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb4/b;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb4/b;->B:Ljava/lang/String;

    iget v2, p0, Lb4/b;->A:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ltl/b;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/b;->F:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb4/b;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lw3/g;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb4/b;->F:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawArraysPre reload Texture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ColorLookupFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean v0, p0, Lb4/b;->z:Z

    if-eqz v0, :cond_2

    const v0, 0x806f

    iget v1, p0, Lb4/b;->F:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xde1

    iget v1, p0, Lb4/b;->F:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    iget v0, p0, Lb4/b;->E:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    iget-boolean v0, p0, Lb4/b;->z:Z

    if-nez v0, :cond_4

    iget v0, p0, Lb4/b;->x:I

    iget p0, p0, Lb4/b;->y:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lb4/g;->n()V

    invoke-virtual {p0}, Lb4/g;->d()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lb4/b;->E:I

    invoke-virtual {p0}, Lb4/g;->d()I

    move-result v0

    const-string/jumbo v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lb4/b;->x:I

    return-void
.end method

.method public o()V
    .locals 1

    invoke-super {p0}, Lb4/g;->o()V

    new-instance v0, Lb4/b$a;

    invoke-direct {v0, p0}, Lb4/b$a;-><init>(Lb4/b;)V

    invoke-virtual {p0, v0}, Lb4/g;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDegree(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lb4/b;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorLookupFilter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb4/b;->B:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lb4/b;->C:I

    return p0
.end method

.method public x()[F
    .locals 0

    iget-object p0, p0, Lb4/b;->D:[F

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/b;->B:Ljava/lang/String;

    return-object p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lb4/b;->A:I

    return p0
.end method
