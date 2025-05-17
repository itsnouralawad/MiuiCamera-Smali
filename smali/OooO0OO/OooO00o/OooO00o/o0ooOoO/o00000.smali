.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field private static final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v0, "nm"

    const-string/jumbo v1, "sy"

    const-string/jumbo v2, "pt"

    const-string/jumbo v3, "p"

    const-string/jumbo v4, "r"

    const-string/jumbo v5, "or"

    const-string/jumbo v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v12, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 1
    :goto_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    invoke-virtual {p0, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOooo(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo000()V

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo00O()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0o()Z

    move-result v12

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOOO0;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;Z)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    move-result-object v10

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOOO0;->OooO0o0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    move-result-object v8

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOOO0;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;Z)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    move-result-object v11

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOOO0;->OooO0o0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOOO0;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;Z)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    move-result-object v7

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooO;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo000;

    move-result-object v6

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOOO0;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;Z)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    move-result-object v5

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoO0()I

    move-result v1

    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;->OooO00o(I)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    move-result-object v4

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoOO()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo;-><init>(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo000;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
