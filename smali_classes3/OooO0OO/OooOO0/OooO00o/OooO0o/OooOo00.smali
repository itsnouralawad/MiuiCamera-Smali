.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0o/OooOo00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/util/List;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/core/PostProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/core/PostProcessor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOo00;->o0000o0o:Lcom/xiaomi/camera/core/PostProcessor;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOo00;->o0000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOo00;->o0000o0o:Lcom/xiaomi/camera/core/PostProcessor;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOo00;->o0000o:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/core/PostProcessor;->OooO00o(Ljava/util/List;)V

    return-void
.end method
