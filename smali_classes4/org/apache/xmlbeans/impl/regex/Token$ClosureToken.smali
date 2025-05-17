.class public Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;
.super Lorg/apache/xmlbeans/impl/regex/Token;
.source "Token.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosureToken"
.end annotation


# instance fields
.field public child:Lorg/apache/xmlbeans/impl/regex/Token;

.field public max:I

.field public min:I


# direct methods
.method public constructor <init>(ILorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 2
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->setMin(I)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->setMax(I)V

    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    return-object p0
.end method

.method public final getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->max:I

    return p0
.end method

.method public final getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->min:I

    return p0
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->max:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->min:I

    return-void
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const-string v1, ","

    const-string v2, ", "

    const-string/jumbo v3, "{"

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result v4

    const-string/jumbo v5, "}"

    if-ne v0, v4, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, ",}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Token#toString(): CLOSURE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "*?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result v4

    const-string/jumbo v5, "}?"

    if-ne v0, v4, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-ltz v0, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, ",}?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Token#toString(): NONGREEDYCLOSURE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
