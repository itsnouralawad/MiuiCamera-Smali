.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0O00;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;
.source "ByteArraySerializer.java"


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;[B)Z
    .locals 0

    .line 1
    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0OO([BLOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object p0

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V

    return-void
.end method

.method public OooO0Oo([BLOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 2
    invoke-virtual {p4, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p0

    .line 3
    invoke-virtual {p4, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p0

    .line 4
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V

    .line 5
    invoke-virtual {p4, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000oo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O0O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O0O;

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000oo;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O0O;)V

    :cond_0
    return-void
.end method

.method public getSchema(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->createSchemaNode(Ljava/lang/String;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p1

    const-string p2, "byte"

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->createSchemaNode(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    const-string p2, "items"

    .line 3
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000oo00(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0O00;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;[B)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0O00;->OooO0OO([BLOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0O00;->OooO0Oo([BLOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-void
.end method
