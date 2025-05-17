.class public abstract LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LOooO/OooO00o/OooO0O0/o00oO0o;",
        ">",
        "Ljava/lang/Object;",
        "LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final OooO00o:I = 0x0

.field private static final OooO0O0:I = 0x1


# instance fields
.field private final OooO0OO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

.field private final OooO0Oo:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

.field public final OooO0o:LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;

.field private final OooO0o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;",
            ">;"
        }
    .end annotation
.end field

.field private OooO0oO:I

.field private OooO0oo:LOooO/OooO00o/OooO0O0/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p3, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    .line 5
    invoke-static {p3}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOO;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0Oo:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    :goto_0
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0o:LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0o0:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0oO:I

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 10
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    :goto_0
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0o:LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p3, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    :goto_1
    iput-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0Oo:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0o0:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0oO:I

    return-void
.end method

.method public static OooO0OO(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;IILOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;)[LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0Oo(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;IILOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;Ljava/util/List;)[LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;IILOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;Ljava/util/List;)[LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;",
            "II",
            "LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;",
            "Ljava/util/List<",
            "LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;",
            ">;)[",
            "LOooO/OooO00o/OooO0O0/OooOO0O;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    .line 2
    invoke-static {p3, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    .line 3
    invoke-static {p4, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOO0O()V

    .line 6
    :goto_1
    invoke-interface {p0, v1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    .line 7
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_6

    .line 8
    :cond_2
    invoke-virtual {v1, v5}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v5}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    .line 9
    :goto_2
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v3

    if-ge v5, v3, :cond_5

    .line 10
    invoke-virtual {v1, v5}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_7

    .line 11
    invoke-virtual {v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance p0, LOooO/OooO00o/OooO0O0/o00000O0;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o00000O0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO00o(C)V

    .line 14
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;II)V

    goto :goto_5

    .line 15
    :cond_8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-lez p1, :cond_0

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_9

    goto :goto_0

    .line 17
    :cond_9
    new-instance p0, LOooO/OooO00o/OooO0O0/o00000O0;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o00000O0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [LOooO/OooO00o/OooO0O0/OooOO0O;

    .line 19
    :goto_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    .line 20
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    .line 21
    :try_start_0
    invoke-interface {p3, p1}, LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_0
    .catch LOooO/OooO00o/OooO0O0/o0000; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, LOooO/OooO00o/OooO0O0/o0000O00;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object p0
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/o00oO0o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO/OooO00o/OooO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0oO:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent parser state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0O0(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;)LOooO/OooO00o/OooO0O0/o00oO0o;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0oo:LOooO/OooO00o/OooO0O0/o00oO0o;
    :try_end_0
    .catch LOooO/OooO00o/OooO0O0/o0000; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0oO:I

    .line 5
    :goto_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0Oo:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->OooO0Oo()I

    move-result v1

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0Oo:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    invoke-virtual {v2}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->OooO0o0()I

    move-result v2

    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0o:LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;

    iget-object v4, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0o0:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0Oo(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;IILOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;Ljava/util/List;)[LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object v0

    .line 6
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0oo:LOooO/OooO00o/OooO0O0/o00oO0o;

    invoke-interface {v1, v0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOo([LOooO/OooO00o/OooO0O0/OooOO0O;)V

    .line 7
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0oo:LOooO/OooO00o/OooO0O0/o00oO0o;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0oo:LOooO/OooO00o/OooO0O0/o00oO0o;

    .line 9
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0oO:I

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, LOooO/OooO00o/OooO0O0/o0000O00;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract OooO0O0(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;)LOooO/OooO00o/OooO0O0/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO/OooO00o/OooO0O0/o00O0O;,
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation
.end method
