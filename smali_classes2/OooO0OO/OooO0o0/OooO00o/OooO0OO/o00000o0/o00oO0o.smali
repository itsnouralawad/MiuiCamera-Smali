.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;
.super Ljava/lang/Object;
.source "OptionalHandlerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o000:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o0000o:Ljava/lang/String; = "javax.xml."

.field private static final o0000o0o:J = 0x1L

.field private static final o0000oO0:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

.field private static final o0000oOO:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

.field private static final o0000oOo:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMSerializer"

.field private static final o0000oo0:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

.field private static final o0000ooO:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

.field private static final o000O000:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;

.field private static final o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    const-class v2, Lorg/w3c/dom/Document;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 3
    :catchall_1
    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Could not load DOM `Node` and/or `Document` classes: no DOM support"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v2, v0

    .line 5
    :goto_0
    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000:Ljava/lang/Class;

    .line 6
    sput-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000O000:Ljava/lang/Class;

    .line 7
    :try_start_2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :catchall_2
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;

    .line 9
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 2
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return p1
.end method

.method private OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;->OooO0O0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    .line 5
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    return-object p0

    .line 6
    :cond_1
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000O000:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    .line 7
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 10
    invoke-direct {p0, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    .line 11
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    .line 12
    :cond_5
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    invoke-interface {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findBeanDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 3
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    .line 4
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;->OooO0OO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 8
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v3

    .line 9
    :cond_4
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    invoke-interface {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;->findSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method
