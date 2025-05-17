.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0O0O00;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field private static final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "nm"

    const-string/jumbo v1, "mm"

    const-string v2, "hd"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0O0O00;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0O()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0O0O00;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    invoke-virtual {p0, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOooo(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo000()V

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo00O()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0o()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoO0()I

    move-result v1

    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;->OooO00o(I)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoOO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;

    invoke-direct {p0, v0, v1, v2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;-><init>(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;Z)V

    return-object p0
.end method
