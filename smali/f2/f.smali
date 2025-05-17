.class public Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "#FFCE16"

.field public static final e:Ljava/lang/String; = "#FFC396"

.field public static final f:Ljava/lang/String; = "#9895FF"

.field public static final g:Ljava/lang/String; = "#30C0FF"

.field public static final h:Ljava/lang/String; = "#75E9E3"

.field public static final i:Ljava/lang/String; = "TintColor"

.field public static final j:Ljava/lang/String; = "pref_tint_color"

.field public static final k:I

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->j0()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1ee4e5

    goto :goto_0

    :cond_0
    const/16 v0, -0x31ea

    :goto_0
    sput v0, Lf2/f;->k:I

    invoke-static {}, Lf2/f;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf2/f;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/f;->a:Ljava/lang/String;

    iput p2, p0, Lf2/f;->b:I

    iput p3, p0, Lf2/f;->c:I

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf2/f;

    const v2, 0x7f1403ba

    const v3, 0x7f080ece

    const-string v4, "#FFCE16"

    invoke-direct {v1, v4, v2, v3}, Lf2/f;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf2/f;

    const v2, 0x7f1403b9

    const v3, 0x7f080ecb

    const-string v4, "#FFC396"

    invoke-direct {v1, v4, v2, v3}, Lf2/f;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf2/f;

    const v2, 0x7f1403bb

    const v3, 0x7f080ecd

    const-string v4, "#9895FF"

    invoke-direct {v1, v4, v2, v3}, Lf2/f;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf2/f;

    const v2, 0x7f1403bd

    const v3, 0x7f080eca

    const-string v4, "#30C0FF"

    invoke-direct {v1, v4, v2, v3}, Lf2/f;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf2/f;

    const v2, 0x7f1403be

    const v3, 0x7f080ecc

    const-string v4, "#75E9E3"

    invoke-direct {v1, v4, v2, v3}, Lf2/f;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/f;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget-object v0, Lf2/f;->l:Ljava/util/List;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lf2/f;->i()I

    move-result v0

    sget-object v1, Lf2/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/f;

    iget-object v0, v0, Lf2/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "#FFCE16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "#FFC396"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "#9895FF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "#75E9E3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "#30C0FF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "yellow"

    goto :goto_1

    :pswitch_1
    const-string v0, "champagne"

    goto :goto_1

    :pswitch_2
    const-string v0, "lilac"

    goto :goto_1

    :pswitch_3
    const-string v0, "cyan"

    goto :goto_1

    :pswitch_4
    const-string v0, "blue"

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6abb2473 -> :sswitch_4
        -0x63a0421d -> :sswitch_3
        -0x6011cda2 -> :sswitch_2
        -0x491901f0 -> :sswitch_1
        -0x4918bf56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lf2/f;->i()I

    move-result v0

    sget-object v1, Lf2/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/f;

    iget-object v0, v0, Lf2/f;->a:Ljava/lang/String;

    const-string v1, "#FFCE16"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static g(I)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v0

    const-string/jumbo v1, "pref_tint_color"

    invoke-interface {v0, v1, p0}, Lr2/a$a;->putInt(Ljava/lang/String;I)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method

.method public static i()I
    .locals 3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const-string/jumbo v1, "pref_tint_color"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 2

    sget v0, Lf2/f;->k:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf2/f;->i()I

    move-result v0

    sget-object v1, Lf2/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/f;

    invoke-virtual {v0}, Lf2/f;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Lf2/f;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lf2/f;->b:I

    return p0
.end method

.method public h()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lf2/f;->c:I

    return p0
.end method
