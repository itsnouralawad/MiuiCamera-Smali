.class public Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/nestedheader/widget/NestedScrollingLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    invoke-static {p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->I(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    invoke-static {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->J(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->F(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    invoke-static {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->G(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->F(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Z)V

    :cond_0
    return-void
.end method
