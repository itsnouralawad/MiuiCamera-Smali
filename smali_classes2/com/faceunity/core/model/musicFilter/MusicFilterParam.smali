.class public final Lcom/faceunity/core/model/musicFilter/MusicFilterParam;
.super Ljava/lang/Object;
.source "MusicFilterParam.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/faceunity/core/model/musicFilter/MusicFilterParam;",
        "",
        "",
        "MUSIC_TIME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/model/musicFilter/MusicFilterParam;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final MUSIC_TIME:Ljava/lang/String; = "music_time"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/model/musicFilter/MusicFilterParam;

    invoke-direct {v0}, Lcom/faceunity/core/model/musicFilter/MusicFilterParam;-><init>()V

    sput-object v0, Lcom/faceunity/core/model/musicFilter/MusicFilterParam;->INSTANCE:Lcom/faceunity/core/model/musicFilter/MusicFilterParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
