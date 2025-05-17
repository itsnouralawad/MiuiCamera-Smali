.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000;
.source "DateDeserializers.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000<",
        "TT;>;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOO;"
    }
.end annotation


# instance fields
.field public final o0000o:Ljava/text/DateFormat;

.field public final o0000oO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000o:Ljava/text/DateFormat;

    .line 6
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000oO0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000o:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000oO0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract OooO0OO(Ljava/text/DateFormat;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public _parseDate(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000o:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->getEmptyValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000o:Ljava/text/DateFormat;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000o:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "expected format \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000oO0:Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-virtual {p2, v1, p1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    monitor-exit v0

    return-object p0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_parseDate(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
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
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->findFormatOverrides(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 3
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOO()Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOO0()Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOo0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOO0o()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOOo()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOO0O()Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOoo()Ljava/util/Locale;

    move-result-object p2

    .line 8
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOo00()Ljava/util/TimeZone;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 12
    :cond_2
    invoke-virtual {p0, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->OooO0OO(Ljava/text/DateFormat;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOOo0()Ljava/text/DateFormat;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;

    if-ne v3, v4, :cond_5

    .line 15
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOOo()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOO0O()Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOoo()Ljava/util/Locale;

    move-result-object p1

    .line 16
    :goto_1
    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;

    .line 17
    invoke-virtual {v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;->OooOoOO(Ljava/util/TimeZone;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;->OooOoO(Ljava/util/Locale;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;->OooOoO0(Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    .line 21
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 23
    :cond_6
    :goto_2
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000oO0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->OooO0OO(Ljava/text/DateFormat;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOOo0()Ljava/text/DateFormat;

    move-result-object p1

    .line 25
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->o0000oO0:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;

    if-ne v0, v2, :cond_8

    .line 27
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;

    .line 28
    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;->OooOoO0(Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0O0O00;->OooOo0o()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 32
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_9

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    const-string p2, "[unknown]"

    .line 34
    :cond_a
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;->OooO0OO(Ljava/text/DateFormat;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0$OooO0O0;

    move-result-object p0

    :cond_b
    return-object p0
.end method
