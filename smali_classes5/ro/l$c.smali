.class public Lro/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/l;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lro/l;


# direct methods
.method public constructor <init>(Lro/l;)V
    .locals 0

    iput-object p1, p0, Lro/l$c;->a:Lro/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lro/l$c;->a:Lro/l;

    invoke-static {v0}, Lro/l;->I(Lro/l;)Lqo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lro/l$c;->a:Lro/l;

    invoke-static {p0}, Lro/l;->I(Lro/l;)Lqo/i;

    move-result-object p0

    invoke-interface {p0}, Lqo/i;->e()V

    :cond_0
    return-void
.end method
