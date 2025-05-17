.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;
.source "CoreXMLSerializers.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;"
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;


# instance fields
.field public final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
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
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000000;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void
.end method


# virtual methods
.method public OooO0O0(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljavax/xml/datatype/XMLGregorianCalendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->OooO0O0(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public OooO0Oo(Ljavax/xml/datatype/XMLGregorianCalendar;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->OooO0O0(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method

.method public OooO0o0(Ljavax/xml/datatype/XMLGregorianCalendar;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->OooO0O0(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-void
.end method

.method public createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    .line 2
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    :cond_0
    return-object p0
.end method

.method public getDelegatee()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public bridge synthetic isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljavax/xml/datatype/XMLGregorianCalendar;)Z

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
    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->OooO0Oo(Ljavax/xml/datatype/XMLGregorianCalendar;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

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
    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->OooO0o0(Ljavax/xml/datatype/XMLGregorianCalendar;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-void
.end method
