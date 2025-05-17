.class public final Lcom/faceunity/core/model/action/ActionRecognitionParam;
.super Ljava/lang/Object;
.source "ActionRecognitionParam.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/model/action/ActionRecognitionParam;",
        "",
        "",
        "EDGE_DISTANCE",
        "Ljava/lang/String;",
        "ROTATION_MODE",
        "ROT_MODE",
        "ANDROID",
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
.field public static final ANDROID:Ljava/lang/String; = "isAndroid"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final EDGE_DISTANCE:Ljava/lang/String; = "edge_distance"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/faceunity/core/model/action/ActionRecognitionParam;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final ROTATION_MODE:Ljava/lang/String; = "rotationMode"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final ROT_MODE:Ljava/lang/String; = "rotMode"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/model/action/ActionRecognitionParam;

    invoke-direct {v0}, Lcom/faceunity/core/model/action/ActionRecognitionParam;-><init>()V

    sput-object v0, Lcom/faceunity/core/model/action/ActionRecognitionParam;->INSTANCE:Lcom/faceunity/core/model/action/ActionRecognitionParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
