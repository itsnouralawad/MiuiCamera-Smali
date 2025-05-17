.class public Lmiuix/cardview/HyperCardView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/cardview/HyperCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lmiuix/cardview/HyperCardView$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$g;->a:Lmiuix/cardview/HyperCardView$h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/cardview/HyperCardView$h;->onCancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$g;->a:Lmiuix/cardview/HyperCardView$h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/cardview/HyperCardView$h;->b()V

    :cond_0
    return-void
.end method

.method public c(Lmiuix/cardview/HyperCardView$h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView$g;->a:Lmiuix/cardview/HyperCardView$h;

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$g;->a:Lmiuix/cardview/HyperCardView$h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/cardview/HyperCardView$h;->onStart()V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$g;->a:Lmiuix/cardview/HyperCardView$h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/cardview/HyperCardView$h;->a(F)V

    :cond_0
    return-void
.end method
