.class public final Lcom/faceunity/core/model/makeup/MakeupBlendEnum;
.super Ljava/lang/Object;
.source "MakeupBlendEnum.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/model/makeup/MakeupBlendEnum;",
        "",
        "",
        "ALPHA",
        "I",
        "MULTIPLY",
        "OVER",
        "SUBDUED",
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
.field public static final ALPHA:I = 0x1

.field public static final INSTANCE:Lcom/faceunity/core/model/makeup/MakeupBlendEnum;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final MULTIPLY:I = 0x0

.field public static final OVER:I = 0x2

.field public static final SUBDUED:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/model/makeup/MakeupBlendEnum;

    invoke-direct {v0}, Lcom/faceunity/core/model/makeup/MakeupBlendEnum;-><init>()V

    sput-object v0, Lcom/faceunity/core/model/makeup/MakeupBlendEnum;->INSTANCE:Lcom/faceunity/core/model/makeup/MakeupBlendEnum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
