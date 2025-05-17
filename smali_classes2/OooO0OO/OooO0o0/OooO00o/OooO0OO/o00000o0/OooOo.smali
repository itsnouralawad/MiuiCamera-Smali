.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo$OooO00o;
.source "CoreXMLSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public findSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
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

    move-result-object p0

    .line 2
    const-class p1, Ljavax/xml/datatype/Duration;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo$OooO00o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;

    return-object p0
.end method
