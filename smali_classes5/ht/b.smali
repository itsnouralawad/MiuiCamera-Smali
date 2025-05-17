.class public Lht/b;
.super Ljava/text/MessageFormat;
.source "SourceFile"


# static fields
.field public static final c:J = -0x20c7ae6efb1e381fL

.field public static final d:I = 0x1f

.field public static final e:Ljava/lang/String; = ""

.field public static final f:Ljava/lang/String; = "\'\'"

.field public static final g:C = ','

.field public static final h:C = '}'

.field public static final i:C = '{'

.field public static final j:C = '\''


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lht/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lht/b;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V
    .locals 1

    const-string v0, ""

    .line 4
    invoke-direct {p0, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    .line 6
    iput-object p3, p0, Lht/b;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1}, Lht/b;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lht/b;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    invoke-static {}, Lht/f;->l()Lht/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lht/f;->f([CI)I

    move-result v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;Lht/d;Z)Lht/d;
    .locals 8

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-eqz p4, :cond_1

    aget-char v4, v1, v0

    if-ne v4, v3, :cond_1

    invoke-virtual {p0, p2}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v3}, Lht/d;->a(C)Lht/d;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    move v5, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    if-eqz p4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\'\'"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p3, v1, v5, v6}, Lht/d;->d0([CII)Lht/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lht/d;->a(C)Lht/d;

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    aget-char v6, v1, v6

    if-eq v6, v3, :cond_3

    invoke-virtual {p0, p2}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {p3, v1, v5, p0}, Lht/d;->d0([CII)Lht/d;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unterminated quoted string at position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final applyPattern(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lht/b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/text/MessageFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lht/b;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lht/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Lht/d;-><init>(I)V

    new-instance v3, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    aget-char v7, v5, v7

    const/16 v8, 0x27

    const/4 v9, 0x1

    if-eq v7, v8, :cond_8

    const/16 v8, 0x7b

    if-eq v7, v8, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, p1, v3}, Lht/b;->J(Ljava/lang/String;Ljava/text/ParsePosition;)V

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-virtual {p0, v3}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    move-result-object v10

    invoke-virtual {p0, p1, v10}, Lht/b;->w(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v10

    invoke-virtual {v2, v8}, Lht/d;->a(C)Lht/d;

    move-result-object v8

    invoke-virtual {v8, v10}, Lht/d;->f(I)Lht/d;

    invoke-virtual {p0, p1, v3}, Lht/b;->J(Ljava/lang/String;Ljava/text/ParsePosition;)V

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    aget-char v8, v5, v8

    const/16 v10, 0x2c

    const/4 v11, 0x0

    if-ne v8, v10, :cond_2

    invoke-virtual {p0, v3}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lht/b;->q(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lht/b;->d(Ljava/lang/String;)Ljava/text/Format;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-virtual {v2, v10}, Lht/d;->a(C)Lht/d;

    move-result-object v10

    invoke-virtual {v10, v8}, Lht/d;->J(Ljava/lang/String;)Lht/d;

    goto :goto_1

    :cond_2
    move-object v8, v11

    move-object v12, v8

    :cond_3
    :goto_1
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v6, :cond_5

    move v8, v9

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    invoke-static {v8}, Lzs/b0;->c(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v6, :cond_6

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    invoke-static {v9}, Lzs/b0;->c(Z)V

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    aget-char v8, v5, v8

    const/16 v9, 0x7d

    if-ne v8, v9, :cond_7

    :goto_5
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    aget-char v7, v5, v7

    invoke-virtual {v2, v7}, Lht/d;->a(C)Lht/d;

    invoke-virtual {p0, v3}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unreadable format element at position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0, p1, v3, v2, v9}, Lht/b;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lht/d;Z)Lht/d;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lht/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/text/MessageFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lht/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lht/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lht/b;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    if-eqz v1, :cond_a

    aput-object v1, p1, v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->setFormats([Ljava/text/Format;)V

    :cond_c
    return-void
.end method

.method public final b(Ljava/util/Collection;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/text/Format;
    .locals 3

    iget-object v0, p0, Lht/b;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lht/b;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht/c;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/text/MessageFormat;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-interface {v2, p1, v0, p0}, Lht/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lzs/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    check-cast p1, Lht/b;

    iget-object v2, p0, Lht/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lht/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lzs/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lht/b;->b:Ljava/util/Map;

    iget-object p1, p1, Lht/b;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lzs/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/text/ParsePosition;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lht/b;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lht/d;Z)Lht/d;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p2}, Lht/b;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lht/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lht/d;-><init>(I)V

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v3, -0x1

    move v4, v2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_4

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_3

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    :goto_1
    invoke-virtual {v0, v5}, Lht/d;->a(C)Lht/d;

    invoke-virtual {p0, v1}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v6}, Lht/d;->a(C)Lht/d;

    move-result-object v5

    invoke-virtual {p0, v1}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lht/b;->w(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v6

    invoke-virtual {v5, v6}, Lht/d;->f(I)Lht/d;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Lht/d;->a(C)Lht/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lht/d;->J(Ljava/lang/String;)Lht/d;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1, v0, v2}, Lht/b;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lht/d;Z)Lht/d;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lht/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/text/MessageFormat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lht/b;->b:Ljava/util/Map;

    invoke-static {v1}, Lzs/t;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lht/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lzs/t;->h(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;
    .locals 0

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lht/b;->J(Ljava/lang/String;Ljava/text/ParsePosition;)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lht/b;->f(Ljava/lang/String;Ljava/text/ParsePosition;Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unterminated format element at position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFormat(ILjava/text/Format;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setFormatByArgumentIndex(ILjava/text/Format;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setFormats([Ljava/text/Format;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setFormatsByArgumentIndex([Ljava/text/Format;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lht/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 7

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lht/b;->J(Ljava/lang/String;Ljava/text/ParsePosition;)V

    new-instance v1, Lht/d;

    invoke-direct {v1}, Lht/d;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x7d

    const/16 v6, 0x2c

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lht/b;->J(Ljava/lang/String;Ljava/text/ParsePosition;)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {v1}, Lht/d;->h2()I

    move-result v3

    if-lez v3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lht/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v1, v2}, Lht/d;->a(C)Lht/d;

    move v2, v3

    :goto_1
    invoke-virtual {p0, p2}, Lht/b;->p(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid format argument index at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unterminated format element at position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
