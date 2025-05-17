.class public Lsc/b;
.super Lcom/fasterxml/jackson/databind/ser/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llc/c0;Llc/j;Llc/c;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/j;",
            "Llc/c;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljavax/xml/datatype/Duration;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lsc/b$a;->e:Lsc/b$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lbd/p0;->d:Lbd/p0;

    return-object p0
.end method
