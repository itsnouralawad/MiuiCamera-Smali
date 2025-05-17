.class public Laa/e$c;
.super Lwb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/e;


# direct methods
.method public constructor <init>(Laa/e;)V
    .locals 0

    iput-object p1, p0, Laa/e$c;->a:Laa/e;

    invoke-direct {p0}, Lwb/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/i;)V
    .locals 4

    invoke-virtual {p1}, Lwb/i;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p0, p0, Laa/e$c;->a:Laa/e;

    iget-object p0, p0, Laa/e;->m:Lwb/i;

    sget-object p1, Laa/e;->s:Lwb/k;

    invoke-virtual {p0, p1}, Lwb/i;->B(Lwb/k;)Lwb/i;

    :cond_0
    return-void
.end method

.method public c(Lwb/i;)V
    .locals 10

    invoke-virtual {p1}, Lwb/i;->f()D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    invoke-static/range {v0 .. v9}, Lwb/q;->b(DDDDD)D

    return-void
.end method
