.class public Lsc/b$a;
.super Lbd/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/m0<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# static fields
.field public static final e:Lsc/b$a;


# instance fields
.field public final d:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/b$a;

    invoke-direct {v0}, Lsc/b$a;-><init>()V

    sput-object v0, Lsc/b$a;->e:Lsc/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbd/h;->g:Lbd/h;

    invoke-direct {p0, v0}, Lsc/b$a;-><init>(Llc/o;)V

    return-void
.end method

.method public constructor <init>(Llc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Lbd/m0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lsc/b$a;->d:Llc/o;

    return-void
.end method


# virtual methods
.method public M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public N(Llc/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z
    .locals 1

    iget-object v0, p0, Lsc/b$a;->d:Llc/o;

    invoke-virtual {p0, p2}, Lsc/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O(Ljavax/xml/datatype/XMLGregorianCalendar;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/b$a;->d:Llc/o;

    invoke-virtual {p0, p1}, Lsc/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public P(Ljavax/xml/datatype/XMLGregorianCalendar;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/b$a;->d:Llc/o;

    invoke-virtual {p0, p1}, Lsc/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3, p4}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method

.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lsc/b$a;->d:Llc/o;

    invoke-virtual {p1, v0, p2}, Llc/e0;->p0(Llc/o;Llc/d;)Llc/o;

    move-result-object p1

    iget-object p2, p0, Lsc/b$a;->d:Llc/o;

    if-eq p1, p2, :cond_0

    new-instance p0, Lsc/b$a;

    invoke-direct {p0, p1}, Lsc/b$a;-><init>(Llc/o;)V

    :cond_0
    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lsc/b$a;->d:Llc/o;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llc/o;->e(Lvc/g;Llc/j;)V

    return-void
.end method

.method public f()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsc/b$a;->d:Llc/o;

    return-object p0
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2}, Lsc/b$a;->N(Llc/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3}, Lsc/b$a;->O(Ljavax/xml/datatype/XMLGregorianCalendar;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsc/b$a;->P(Ljavax/xml/datatype/XMLGregorianCalendar;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method
