.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;
.super Ljava/lang/Object;
.source "BeanPropertyDefinition.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/oo000o;


# static fields
.field public static final o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;
.end method

.method public OooO00o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0O0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
.end method

.method public OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooO0oO()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public OooOO0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOO()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;
.end method

.method public abstract OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
.end method

.method public OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract OooOOO0()Ljava/lang/String;
.end method

.method public OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract OooOOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
.end method

.method public abstract OooOOo()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooOOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public abstract OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
.end method

.method public abstract OooOo()Z
.end method

.method public abstract OooOo0()Z
.end method

.method public abstract OooOo00()Z
.end method

.method public abstract OooOo0O()Z
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOoO0()Z

    move-result p0

    return p0
.end method

.method public abstract OooOoO0()Z
.end method

.method public OooOoOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract OooOoo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;
.end method

.method public abstract OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;
.end method

.method public abstract getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
.end method

.method public abstract getMetadata()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getWrapperName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getMetadata()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->OooOO0o()Z

    move-result p0

    return p0
.end method
