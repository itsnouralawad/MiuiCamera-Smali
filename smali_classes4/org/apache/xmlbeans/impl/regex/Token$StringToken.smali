.class public Lorg/apache/xmlbeans/impl/regex/Token$StringToken;
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
    name = "StringToken"
.end annotation


# instance fields
.field public refNumber:I

.field public string:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 2
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->string:Ljava/lang/String;

    .line 3
    iput p3, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->refNumber:I

    return-void
.end method


# virtual methods
.method public getReferenceNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->refNumber:I

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->string:Ljava/lang/String;

    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->refNumber:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->string:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->quoteMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
