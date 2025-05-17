.class public Les/b$h;
.super Les/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Les/b;


# direct methods
.method public constructor <init>(Les/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/b$h;->a:Les/b;

    invoke-direct {p0}, Les/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/b;Les/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Les/b$h;-><init>(Les/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Les/b$h;->a:Les/b;

    iget-object p1, p0, Les/b;->O:Les/b$i;

    invoke-virtual {p0, p1}, Les/b;->Y0(Les/d;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Les/b$h;->a:Les/b;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/b$h;->a:Les/b;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p1

    instance-of p1, p1, Les/a$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/b$h;->a:Les/b;

    iget p2, p1, Les/b;->A:I

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p1

    iget p1, p1, Les/a$a;->a:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Les/b$h;->a:Les/b;

    invoke-static {p1}, Les/b;->B(Les/b;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Les/b$h;->a:Les/b;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Les/b;->H(Les/b;I)I

    iget-object p0, p0, Les/b$h;->a:Les/b;

    iget-object p1, p0, Les/b;->P:Les/b$l;

    invoke-virtual {p0, p1}, Les/b;->Y0(Les/d;)V

    :cond_0
    return-void
.end method
