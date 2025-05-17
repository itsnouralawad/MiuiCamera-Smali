.class public Lj4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/d;->D6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/m;

.field public final synthetic b:Lj4/d;


# direct methods
.method public constructor <init>(Lj4/d;Lu1/m;)V
    .locals 0

    iput-object p1, p0, Lj4/d$a;->b:Lj4/d;

    iput-object p2, p0, Lj4/d$a;->a:Lu1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B()Lm2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm2/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/d$a;->b:Lj4/d;

    iget-object p0, p0, Lj4/d$a;->a:Lu1/m;

    invoke-static {v0, p0}, Lj4/d;->kq(Lj4/d;Lu1/m;)V

    :cond_0
    return-void
.end method
