.class public final Lorg/jcodec/common/Format;
.super Ljava/lang/Object;
.source "Format.java"


# static fields
.field public static final AVI:Lorg/jcodec/common/Format;

.field public static final FLV:Lorg/jcodec/common/Format;

.field public static final H264:Lorg/jcodec/common/Format;

.field public static final IMG:Lorg/jcodec/common/Format;

.field public static final IVF:Lorg/jcodec/common/Format;

.field public static final MJPEG:Lorg/jcodec/common/Format;

.field public static final MKV:Lorg/jcodec/common/Format;

.field public static final MOV:Lorg/jcodec/common/Format;

.field public static final MPEG_AUDIO:Lorg/jcodec/common/Format;

.field public static final MPEG_PS:Lorg/jcodec/common/Format;

.field public static final MPEG_TS:Lorg/jcodec/common/Format;

.field public static final RAW:Lorg/jcodec/common/Format;

.field public static final WAV:Lorg/jcodec/common/Format;

.field public static final WEBP:Lorg/jcodec/common/Format;

.field public static final Y4M:Lorg/jcodec/common/Format;

.field private static final _values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/common/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audio:Z

.field private final name:Ljava/lang/String;

.field private final video:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lorg/jcodec/common/Format;

    const-string v1, "MOV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lorg/jcodec/common/Format;->MOV:Lorg/jcodec/common/Format;

    .line 2
    new-instance v3, Lorg/jcodec/common/Format;

    const-string v4, "MPEG_PS"

    invoke-direct {v3, v4, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v3, Lorg/jcodec/common/Format;->MPEG_PS:Lorg/jcodec/common/Format;

    .line 3
    new-instance v5, Lorg/jcodec/common/Format;

    const-string v6, "MPEG_TS"

    invoke-direct {v5, v6, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v5, Lorg/jcodec/common/Format;->MPEG_TS:Lorg/jcodec/common/Format;

    .line 4
    new-instance v7, Lorg/jcodec/common/Format;

    const-string v8, "MKV"

    invoke-direct {v7, v8, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v7, Lorg/jcodec/common/Format;->MKV:Lorg/jcodec/common/Format;

    .line 5
    new-instance v9, Lorg/jcodec/common/Format;

    const-string v10, "H264"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v2, v11}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v9, Lorg/jcodec/common/Format;->H264:Lorg/jcodec/common/Format;

    .line 6
    new-instance v12, Lorg/jcodec/common/Format;

    const-string v13, "RAW"

    invoke-direct {v12, v13, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v12, Lorg/jcodec/common/Format;->RAW:Lorg/jcodec/common/Format;

    .line 7
    new-instance v14, Lorg/jcodec/common/Format;

    const-string v15, "FLV"

    invoke-direct {v14, v15, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v14, Lorg/jcodec/common/Format;->FLV:Lorg/jcodec/common/Format;

    .line 8
    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v17, v14

    const-string v14, "AVI"

    invoke-direct {v11, v14, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->AVI:Lorg/jcodec/common/Format;

    move-object/from16 v18, v11

    .line 9
    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v19, v14

    const-string v14, "IMG"

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->IMG:Lorg/jcodec/common/Format;

    move-object/from16 v16, v11

    .line 10
    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v21, v14

    const-string v14, "IVF"

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->IVF:Lorg/jcodec/common/Format;

    move-object/from16 v22, v11

    .line 11
    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v23, v14

    const-string v14, "MJPEG"

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->MJPEG:Lorg/jcodec/common/Format;

    move-object/from16 v24, v11

    .line 12
    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v25, v14

    const-string v14, "Y4M"

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->Y4M:Lorg/jcodec/common/Format;

    move-object/from16 v26, v11

    .line 13
    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v27, v14

    const-string v14, "WAV"

    invoke-direct {v11, v14, v15, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->WAV:Lorg/jcodec/common/Format;

    move-object/from16 v28, v11

    .line 14
    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v29, v14

    const-string v14, "WEBP"

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->WEBP:Lorg/jcodec/common/Format;

    move-object/from16 v30, v11

    .line 15
    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v31, v14

    const-string v14, "MPEG_AUDIO"

    invoke-direct {v11, v14, v15, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->MPEG_AUDIO:Lorg/jcodec/common/Format;

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lorg/jcodec/common/Format;->_values:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/common/Format;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/jcodec/common/Format;->video:Z

    .line 4
    iput-boolean p3, p0, Lorg/jcodec/common/Format;->audio:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/common/Format;->_values:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/Format;

    return-object p0
.end method


# virtual methods
.method public isAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jcodec/common/Format;->audio:Z

    return p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jcodec/common/Format;->video:Z

    return p0
.end method
