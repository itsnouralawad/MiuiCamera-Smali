.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOo;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO<",
        "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOo;

.field private static final OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOo;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOo;-><init>()V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOo;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOo;

    const-string/jumbo v1, "t"

    const-string v2, "f"

    const-string/jumbo v3, "s"

    const-string v4, "j"

    const-string/jumbo v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string/jumbo v9, "sc"

    const-string/jumbo v10, "sw"

    const-string/jumbo v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOo;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOo;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;

    .line 2
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOOO0()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move v10, v2

    move v13, v10

    move v14, v13

    move v8, v3

    move v11, v8

    move v12, v11

    move v15, v12

    move/from16 v16, v4

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOo;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOooo(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo000()V

    .line 6
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo00O()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0o()Z

    move-result v16

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/oo000o;->OooO0Oo(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;)I

    move-result v14

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/oo000o;->OooO0Oo(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;)I

    move-result v13

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoO0()I

    move-result v10

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoO0()I

    move-result v0

    .line 15
    sget-object v9, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;->values()[LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoOO()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoOO()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo00()V

    .line 21
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;FLOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;IFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
