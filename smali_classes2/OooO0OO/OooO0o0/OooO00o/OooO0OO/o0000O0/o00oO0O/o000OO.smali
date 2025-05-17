.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;
.source "MapProperty.java"


# static fields
.field private static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field public o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

.field public final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

.field public o0000oOo:Ljava/lang/Object;

.field public o0000oo0:Ljava/lang/Object;

.field public o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO00o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO00o;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMetadata()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    :cond_1
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oo0:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oo0:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-void
.end method

.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOo:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oo0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 4
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oo0:Ljava/lang/Object;

    return-void
.end method

.method public depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-interface {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method

.method public depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOo:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public getWrapperName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getWrapperName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0
.end method

.method public serializeAsElement(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oo0:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oo0:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    :goto_0
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oOo:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oo0:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->o0000oo0:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    :goto_0
    return-void
.end method

.method public serializeAsOmittedField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOo0O()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000O00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public serializeAsPlaceholder(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    return-void
.end method
