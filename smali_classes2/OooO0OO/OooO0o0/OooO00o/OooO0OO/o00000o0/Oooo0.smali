.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/Oooo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;
.source "DOMSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation


# instance fields
.field public final o0000o0o:Lorg/w3c/dom/ls/DOMImplementationLS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;-><init>(Ljava/lang/Class;)V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;->newInstance()Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LS"

    .line 3
    invoke-virtual {v0, v1}, Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;->getDOMImplementation(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/ls/DOMImplementationLS;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/Oooo0;->o0000o0o:Lorg/w3c/dom/ls/DOMImplementationLS;

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate DOMImplementationRegistry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public OooO0O0(Lorg/w3c/dom/Node;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/Oooo0;->o0000o0o:Lorg/w3c/dom/ls/DOMImplementationLS;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSSerializer()Lorg/w3c/dom/ls/LSSerializer;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lorg/w3c/dom/ls/LSSerializer;->writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find DOM LS"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O00;

    :cond_0
    return-void
.end method

.method public getSchema(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0

    const-string p1, "string"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->createSchemaNode(Ljava/lang/String;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/Oooo0;->OooO0O0(Lorg/w3c/dom/Node;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method
