.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000Ooo;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO<",
        "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000Ooo;

.field private static final OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000Ooo;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000Ooo;-><init>()V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000Ooo;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000Ooo;

    const-string v0, "c"

    const-string/jumbo v1, "v"

    const-string v2, "i"

    const-string/jumbo v3, "o"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000Ooo;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

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
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000Ooo;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoo()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooO0oO()V

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOOO0()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v1

    move v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0O()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 5
    sget-object v4, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000Ooo;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    invoke-virtual {p1, v4}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOooo(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo000()V

    .line 7
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo00O()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/oo000o;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/oo000o;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/oo000o;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0o()Z

    move-result v3

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo00()V

    .line 13
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoo()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    move-result-object p2

    sget-object v4, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    if-ne p2, v4, :cond_6

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOOO()V

    :cond_6
    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    new-instance p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    .line 17
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_1
    if-ge v6, p1, :cond_8

    .line 20
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v6, -0x1

    .line 21
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 22
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 24
    invoke-static {v9, v8}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 25
    invoke-static {v7, v10}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 26
    new-instance v10, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO00o;

    invoke-direct {v10, v8, v9, v7}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO00o;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    sub-int/2addr p1, v5

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 31
    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    .line 32
    invoke-static {v6, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 33
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO00o;

    invoke-direct {v0, p0, p1, v6}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO00o;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    new-instance p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

    invoke-direct {p0, p2, v3, v4}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    .line 35
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shape data was missing information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
