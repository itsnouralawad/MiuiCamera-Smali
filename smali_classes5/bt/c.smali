.class public abstract Lbt/c;
.super Lbt/a;
.source "SourceFile"


# static fields
.field public static final j:J = -0x62f19b5ff54bca1dL


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbt/a;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lbt/c;->i:I

    return-void
.end method

.method public static n(Ljava/lang/Class;I)Lbt/a;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbt/a;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/c;

    invoke-virtual {v0}, Lbt/c;->o()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Enum Class must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lbt/c;->i:I

    check-cast p1, Lbt/c;

    iget p1, p1, Lbt/c;->i:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lbt/c;->i:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbt/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbt/a;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzs/j;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lbt/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lbt/c;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbt/a;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbt/a;->c:Ljava/lang/String;

    return-object p0
.end method
