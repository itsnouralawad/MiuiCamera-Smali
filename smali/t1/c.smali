.class public Lt1/c;
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
    .locals 0

    new-instance p0, Lv1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv1/o;-><init>(Z)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Lv1/b;
    .locals 2

    new-instance p0, Lv1/n;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv1/n;-><init>(Z)V

    new-instance v1, Lv1/l;

    invoke-direct {v1, v0, p1, p2}, Lv1/l;-><init>(ZLandroid/content/Context;I)V

    new-instance p1, Lv1/o;

    invoke-direct {p1, v0}, Lv1/o;-><init>(Z)V

    invoke-virtual {p0, v1}, Lv1/b;->e(Lv1/b;)V

    invoke-virtual {v1, p1}, Lv1/b;->e(Lv1/b;)V

    return-object p0
.end method
