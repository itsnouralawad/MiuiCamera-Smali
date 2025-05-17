.class public final synthetic Lya/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lya/j4$a;

.field public final synthetic b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;


# direct methods
.method public synthetic constructor <init>(Lya/j4$a;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/h4;->a:Lya/j4$a;

    iput-object p2, p0, Lya/h4;->b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/h4;->a:Lya/j4$a;

    iget-object p0, p0, Lya/h4;->b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-static {v0, p0}, Lya/j4$a;->f(Lya/j4$a;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method
