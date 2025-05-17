.class public Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;
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
    name = "ConcatToken"
.end annotation


# instance fields
.field public child:Lorg/apache/xmlbeans/impl/regex/Token;

.field public child2:Lorg/apache/xmlbeans/impl/regex/Token;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "+?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
