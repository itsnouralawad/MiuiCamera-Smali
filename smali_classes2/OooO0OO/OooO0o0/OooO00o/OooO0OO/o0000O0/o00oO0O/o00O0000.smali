.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000;
.super Ljava/lang/Object;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0O0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
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
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0o;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object v0
.end method

.method public static OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0O0;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0O0;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0OO;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method

.method public static OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;Ljava/lang/Class;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_1

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o0ooOO0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    :cond_2
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_3

    .line 7
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 8
    :cond_3
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_4

    .line 9
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/16 v0, 0x8

    if-nez p0, :cond_c

    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    const-class p0, Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    .line 12
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 13
    :cond_6
    const-class p0, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 15
    :cond_7
    const-class p0, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 16
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 17
    :cond_8
    const-class p0, Ljava/util/UUID;

    if-ne p1, p0, :cond_9

    .line 18
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 19
    :cond_9
    const-class p0, [B

    if-ne p1, p0, :cond_a

    .line 20
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_a
    if-eqz p2, :cond_b

    .line 21
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_c
    :goto_0
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;

    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO00o;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 23
    :cond_d
    :goto_1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0O0;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000$OooO0O0;-><init>()V

    return-object p0
.end method
