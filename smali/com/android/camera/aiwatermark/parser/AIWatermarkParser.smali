.class public Lcom/android/camera/aiwatermark/parser/AIWatermarkParser;
.super Lcom/android/camera/aiwatermark/parser/AbstractParser;
.source "AIWatermarkParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/parser/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseXml()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "AbstractParser"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f110000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->oooo00o()I

    move-result v3

    .line 7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start ... type ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "AiWatermarkResources"

    .line 9
    invoke-static {v0, v6}, Lcom/xiaomi/apt/resources/ResourcesCacheUtils;->newCacheInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/apt/resources/IResourcesCache;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v15, v8

    move-object/from16 v16, v15

    :goto_0
    const/4 v8, 0x1

    if-eq v5, v8, :cond_a

    if-eqz v5, :cond_8

    const-string/jumbo v9, "watermark"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_0

    if-eq v5, v10, :cond_5

    goto/16 :goto_3

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ic_wp_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v8}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v6}, Lcom/xiaomi/apt/resources/ResourcesCacheUtils;->getDrawableResourcesId(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/apt/resources/IResourcesCache;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v13, :cond_1

    .line 12
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setResId(I)V

    .line 13
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ic_wr_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v8}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v6}, Lcom/xiaomi/apt/resources/ResourcesCacheUtils;->getDrawableResourcesId(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/apt/resources/IResourcesCache;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v13, :cond_2

    .line 14
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setResRvItem(I)V

    .line 15
    :cond_2
    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getCountry()I

    move-result v5

    if-eq v3, v5, :cond_3

    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getCountry()I

    move-result v5

    if-nez v5, :cond_9

    .line 16
    :cond_3
    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v5, "watermarks"

    .line 17
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end this parser watermarkItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    return-object v0

    .line 20
    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_3

    .line 21
    :cond_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "location"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v10

    goto :goto_2

    :sswitch_1
    const-string v8, "country"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_2
    const-string/jumbo v8, "type"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v12

    goto :goto_2

    :sswitch_3
    const-string/jumbo v8, "text"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_4
    const-string v9, "key"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :sswitch_5
    const-string v8, "id"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v11

    goto :goto_2

    :sswitch_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v7

    goto :goto_2

    :cond_7
    :goto_1
    move v8, v13

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 22
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setText(Ljava/lang/String;)V

    move-object/from16 v16, v5

    goto :goto_3

    .line 24
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 25
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setCountry(I)V

    move/from16 v20, v5

    goto :goto_3

    .line 26
    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 27
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setLocation(I)V

    move/from16 v19, v5

    goto :goto_3

    .line 28
    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 29
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setResId(I)V

    move/from16 v18, v5

    goto :goto_3

    .line 30
    :pswitch_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 31
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setType(I)V

    move/from16 v17, v5

    goto :goto_3

    .line 32
    :pswitch_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    .line 33
    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    invoke-virtual {v5, v15}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setKey(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :pswitch_6
    new-instance v5, Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-object v8, v5

    move-object v9, v15

    move/from16 v10, v17

    move-object/from16 v11, v16

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/aiwatermark/data/WatermarkItem;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    iput-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    goto :goto_3

    .line 35
    :cond_8
    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 36
    :cond_9
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_a
    iget-object v0, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
