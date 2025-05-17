.class public Lyt/e;
.super Lyt/j;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyt/j;-><init>(IIZ)V

    return-void
.end method

.method public static l(I)Lyt/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lyt/e;->o(II)Lyt/e;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Lyt/e;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lyt/e;->o(II)Lyt/e;

    move-result-object p0

    return-object p0
.end method

.method public static n(II)Lyt/e;
    .locals 2

    new-instance v0, Lyt/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyt/e;-><init>(IIZ)V

    return-object v0
.end method

.method public static o(II)Lyt/e;
    .locals 2

    new-instance v0, Lyt/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyt/e;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public k(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\u"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-char v1, p0, v1

    invoke-static {v1}, Lyt/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-char p0, p0, v0

    invoke-static {p0}, Lyt/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
