.class public Lt1/b;
.super Lt1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lv1/b;
    .locals 1

    new-instance p0, Lv1/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lv1/f;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Lv1/i;

    invoke-direct {p1, v0}, Lv1/i;-><init>(Z)V

    invoke-virtual {p0, p1}, Lv1/b;->e(Lv1/b;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Lv1/b;
    .locals 3

    new-instance p0, Lv1/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv1/h;-><init>(Z)V

    new-instance v1, Lv1/g;

    invoke-direct {v1, v0}, Lv1/g;-><init>(Z)V

    new-instance v2, Lv1/c;

    invoke-direct {v2, v0, p1, p2}, Lv1/c;-><init>(ZLandroid/content/Context;I)V

    new-instance p2, Lv1/f;

    invoke-direct {p2, v0, p1}, Lv1/f;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Lv1/i;

    invoke-direct {p1, v0}, Lv1/i;-><init>(Z)V

    invoke-virtual {p0, v1}, Lv1/b;->e(Lv1/b;)V

    invoke-virtual {v1, v2}, Lv1/b;->e(Lv1/b;)V

    invoke-virtual {v2, p2}, Lv1/b;->e(Lv1/b;)V

    invoke-virtual {p2, p1}, Lv1/b;->e(Lv1/b;)V

    return-object p0
.end method
