.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;
.super Ljava/lang/Object;
.source "NameTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO;
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)V

    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO00o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_2
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0O0;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0O0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0OO;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0OO;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    return-object p0
.end method


# virtual methods
.method public abstract OooO0O0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
.end method
