.class public final synthetic Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/d;

.field public final synthetic b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;


# direct methods
.method public synthetic constructor <init>(Lre/d;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/c;->a:Lre/d;

    iput-object p2, p0, Lre/c;->b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lre/c;->a:Lre/d;

    iget-object p0, p0, Lre/c;->b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-static {v0, p0}, Lre/d;->a(Lre/d;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method
