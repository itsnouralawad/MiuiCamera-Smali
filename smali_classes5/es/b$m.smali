.class public Les/b$m;
.super Les/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Les/b;


# direct methods
.method public constructor <init>(Les/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/b$m;->a:Les/b;

    invoke-direct {p0}, Les/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/b;Les/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Les/b$m;-><init>(Les/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Les/b$m;->a:Les/b;

    iget-object p2, p1, Les/b;->Q:Les/b$g;

    invoke-virtual {p1, p2}, Les/b;->Y0(Les/d;)V

    iget-object p1, p0, Les/b$m;->a:Les/b;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/b$m;->a:Les/b;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p1

    instance-of p1, p1, Les/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/b$m;->a:Les/b;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p1

    invoke-virtual {p1}, Les/a$a;->e()V

    iget-object p1, p0, Les/b$m;->a:Les/b;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p2

    iget-object p0, p0, Les/b$m;->a:Les/b;

    iget p0, p0, Les/b;->A:I

    invoke-static {p1, p2, p0}, Les/b;->x(Les/b;Les/a$a;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/b$m;->a:Les/b;

    invoke-virtual {p1}, Les/a;->i()Les/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/b$m;->a:Les/b;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p1

    instance-of p1, p1, Les/a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/b$m;->a:Les/b;

    invoke-virtual {p1}, Les/a;->i()Les/a$c;

    move-result-object p1

    invoke-virtual {p1}, Les/a$a;->e()V

    iget-object p1, p0, Les/b$m;->a:Les/b;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p2

    iget-object p0, p0, Les/b$m;->a:Les/b;

    iget p0, p0, Les/b;->A:I

    invoke-static {p1, p2, p0}, Les/b;->x(Les/b;Les/a$a;I)V

    :cond_1
    :goto_0
    return-void
.end method
