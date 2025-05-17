.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo00;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O$OooO00o;
.source "CoreXMLDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo00$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000o:I = 0x1

.field public static final o0000o0o:Ljavax/xml/datatype/DatatypeFactory;

.field public static final o0000oO0:I = 0x2

.field public static final o0000oOO:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo00;->o0000o0o:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public findBeanDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
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

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class p1, Ljavax/xml/namespace/QName;

    if-ne p0, p1, :cond_0

    .line 3
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo00$OooO00o;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo00$OooO00o;-><init>(Ljava/lang/Class;I)V

    return-object p1

    .line 4
    :cond_0
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne p0, p1, :cond_1

    .line 5
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo00$OooO00o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo00$OooO00o;-><init>(Ljava/lang/Class;I)V

    return-object p1

    .line 6
    :cond_1
    const-class p1, Ljavax/xml/datatype/Duration;

    if-ne p0, p1, :cond_2

    .line 7
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo00$OooO00o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/OooOo00$OooO00o;-><init>(Ljava/lang/Class;I)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
