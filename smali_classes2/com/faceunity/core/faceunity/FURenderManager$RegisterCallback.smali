.class public interface abstract Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;
.super Ljava/lang/Object;
.source "FURenderManager.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;",
        "",
        "",
        "code",
        "",
        "msg",
        "LOooO0o/o00OOOOo;",
        "onRegister",
        "(ILjava/lang/String;)V",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/faceunity/FURenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegisterCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback$Companion;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final FAILED:I = -0x1

.field public static final FAILED_MSG_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_MSG:Ljava/lang/String; = "success"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback$Companion;->$$INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback$Companion;

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->Companion:Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract onRegister(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
.end method
