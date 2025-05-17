.class public Lkq/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/c;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkq/c;


# direct methods
.method public constructor <init>(Lkq/c;)V
    .locals 0

    iput-object p1, p0, Lkq/c$g;->a:Lkq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lkq/c$g;->a:Lkq/c;

    invoke-static {v0}, Lkq/c;->c(Lkq/c;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkq/c$g;->a:Lkq/c;

    invoke-static {v0}, Lkq/c;->c(Lkq/c;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_0
    iget-object v0, p0, Lkq/c$g;->a:Lkq/c;

    invoke-static {v0}, Lkq/c;->d(Lkq/c;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkq/c$g;->a:Lkq/c;

    invoke-static {p0}, Lkq/c;->d(Lkq/c;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method
