.class public Lorg/dom4j/dtd/ExternalEntityDecl;
.super Ljava/lang/Object;
.source "ExternalEntityDecl.java"


# instance fields
.field private name:Ljava/lang/String;

.field private publicID:Ljava/lang/String;

.field private systemID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->publicID:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->systemID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->publicID:Ljava/lang/String;

    return-object p0
.end method

.method public getSystemID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->systemID:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->name:Ljava/lang/String;

    return-void
.end method

.method public setPublicID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->publicID:Ljava/lang/String;

    return-void
.end method

.method public setSystemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->systemID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<!ENTITY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->name:Ljava/lang/String;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "% "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->publicID:Ljava/lang/String;

    const-string v2, "\" "

    if-eqz v1, :cond_1

    const-string v1, " PUBLIC \""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->publicID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->systemID:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "\""

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object p0, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->systemID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->systemID:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " SYSTEM \""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object p0, p0, Lorg/dom4j/dtd/ExternalEntityDecl;->systemID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    const-string p0, ">"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
