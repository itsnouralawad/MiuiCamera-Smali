.class public Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$b;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Z = false

.field public static final m:Ljava/lang/String; = "DataItemFeature"

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x1

.field public static final w:I = 0x4

.field public static final x:I = 0x8

.field public static y:Ljava/lang/Float;

.field public static final z:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public final k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

.field public final l:Lfg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/h<",
            "Lql/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/android/camera/z5;->T0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.feature.clone"

    invoke-static {v3, v2}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lid/b;->n:Z

    if-eqz v0, :cond_1

    const-string v3, "camera.feature.saliencychecker"

    invoke-static {v3, v2}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sput-boolean v3, Lid/b;->o:Z

    if-eqz v0, :cond_2

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    invoke-static {v0, v2}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lid/b;->p:Z

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    invoke-static {v0, v2}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lid/b;->q:Z

    const-string v0, "camera.lab.options"

    invoke-static {v0, v2}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lid/b;->r:Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->N8()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {v0, v1}, Lid/b;->Q1(I)I

    move-result v0

    sput v0, Lid/b;->z:I

    const-string v0, "KR"

    const-string v1, "JP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid/b;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ro.boot.product.theme_customize"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lfg/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lid/b;->f:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lid/b;->g:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lid/b;->h:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lid/b;->i:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lid/b;->j:Ljava/lang/Boolean;

    .line 9
    new-instance v0, Lid/b$a;

    invoke-direct {v0, p0}, Lid/b$a;-><init>(Lid/b;)V

    iput-object v0, p0, Lid/b;->l:Lfg/h;

    .line 10
    invoke-virtual {p0}, Lid/b;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/b;->b(Ljava/lang/String;)L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    move-result-object v0

    iput-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    return-void
.end method

.method public synthetic constructor <init>(Lid/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lid/b;-><init>()V

    return-void
.end method

.method public static N1()[I
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xa3
        0xad
        0xab
        0xaf
        0xba
        0xb6
        0xa7
        0xa6
        0xb0
        0xbb
        0xcd
        0xbc
        0xe1
    .end array-data
.end method

.method public static T0()I
    .locals 4

    sget-object v0, Lid/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "rubypro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "water"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "frost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "earth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "veux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "snow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "rock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :sswitch_8
    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v1, "fog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_a
    const-string v1, "thunder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/android/camera/z5;->q0:Ljava/lang/String;

    const-string v1, "YIBO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :pswitch_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_in2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :pswitch_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move v2, v3

    :goto_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4f90e31c -> :sswitch_a
        0x18cbe -> :sswitch_9
        0x1bd21 -> :sswitch_8
        0x357f65 -> :sswitch_7
        0x35f183 -> :sswitch_6
        0x372d92 -> :sswitch_5
        0x5bd184a -> :sswitch_4
        0x5d2dec4 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6bac517 -> :sswitch_1
        0x5bcb1693 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Lid/b;->q9(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lid/b;)L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    return-object p0
.end method

.method public static l2()Lid/b;
    .locals 1

    sget-object v0, Lid/b$b;->a:Lid/b;

    return-object v0
.end method

.method public static synthetic q9(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o0()I

    move-result p0

    return p0
.end method

.method public A0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v0()I

    move-result p0

    return p0
.end method

.method public A1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r1()I

    move-result p0

    return p0
.end method

.method public A2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e2()Z

    move-result p0

    return p0
.end method

.method public A3()Z
    .locals 3

    invoke-virtual {p0}, Lid/b;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lid/b;->b9()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/b;->a9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q7()I

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final A4(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, Lid/b;->A:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public A5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k4()Z

    move-result p0

    return p0
.end method

.method public A6()Z
    .locals 4

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a5()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public A7()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->e1()S

    move-result p0

    sget-object v0, L趺趶趴跷趴趰跷趽趼趯趰趺趼跷越趵趶趮趔趶趭趰趶趷趜趷趬趴;->h:L趺趶趴跷趴趰跷趽趼趯趰趺趼跷越趵趶趮趔趶趭趰趶趷趜趷趬趴;

    invoke-virtual {v0}, L趺趶趴跷趴趰跷趽趼趯趰趺趼跷越趵趶趮趔趶趭趰趶趷趜趷趬趴;->a()S

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u6()Z

    move-result p0

    return p0
.end method

.method public A9()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->e0()Lql/b$j;

    move-result-object p0

    iget-object p0, p0, Lql/b$j;->a:Lql/b;

    sget-object v0, Lql/b;->h:Lql/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Aa()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g8()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ab()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p0()I

    move-result p0

    return p0
.end method

.method public B0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s1()I

    move-result p0

    return p0
.end method

.method public B2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f2()Z

    move-result p0

    return p0
.end method

.method public B3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O2()Z

    move-result p0

    return p0
.end method

.method public B4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r3()Z

    move-result p0

    return p0
.end method

.method public B5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l4()Z

    move-result p0

    return p0
.end method

.method public B6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b5()Z

    move-result p0

    return p0
.end method

.method public B7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P5()Z

    move-result p0

    return p0
.end method

.method public B8()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v6()Z

    move-result p0

    return p0
.end method

.method public B9()Z
    .locals 1

    invoke-static {}, Lid/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W3()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ba()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d8()Z

    move-result p0

    return p0
.end method

.method public Bb()Z
    .locals 4

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b9()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a9()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y()Z

    move-result p0

    return p0
.end method

.method public C0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public C1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t1()I

    move-result p0

    return p0
.end method

.method public C2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g2()Z

    move-result p0

    return p0
.end method

.method public C3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P2()Z

    move-result p0

    return p0
.end method

.method public C4()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public C5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C6()Z
    .locals 3

    iget-object v0, p0, Lid/b;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c5()Z

    move-result v0

    const-string v1, "camera.debug.mivi2"

    invoke-static {v1, v0}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "persist.vendor.camera.mivi.version"

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/b;->j:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lid/b;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q5()Z

    move-result p0

    return p0
.end method

.method public C8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j7()Z

    move-result p0

    return p0
.end method

.method public Ca()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e8()Z

    move-result p0

    return p0
.end method

.method public Cb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c9()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z()Z

    move-result p0

    return p0
.end method

.method public D0()F
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y0()F

    move-result p0

    return p0
.end method

.method public D1(Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u1()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public D2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h2()Z

    move-result p0

    return p0
.end method

.method public D3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q2()Z

    move-result p0

    return p0
.end method

.method public D4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s3()Z

    move-result p0

    return p0
.end method

.method public D5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m4()Z

    move-result p0

    return p0
.end method

.method public D6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d5()Z

    move-result p0

    return p0
.end method

.method public D7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R5()Z

    move-result p0

    return p0
.end method

.method public D8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/c;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D9()Z
    .locals 2

    invoke-virtual {p0}, Lid/b;->Ob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lid/b;->Ub()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Da()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f8()Z

    move-result p0

    return p0
.end method

.method public Db()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d9()Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A()Z

    move-result p0

    return p0
.end method

.method public E0()[I
    .locals 3

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public E1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E2()Z
    .locals 1

    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lid/b;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->A4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E3()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->B1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t3()Z

    move-result p0

    return p0
.end method

.method public E5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n4()Z

    move-result p0

    return p0
.end method

.method public E6()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c4()Z

    move-result p0

    return p0
.end method

.method public E8()Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->N8()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q2()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public E9()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B1()L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;

    move-result-object p0

    sget-object v0, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;->d:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ea()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Eb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e9()Z

    move-result p0

    return p0
.end method

.method public F()J
    .locals 2

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public F0()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C0()Z

    move-result p0

    return p0
.end method

.method public F1()I
    .locals 0
    .annotation build Lꆼꆰꆲꇱꆲꆶꇱꆻꆺꆩꆶꆼꆺꇱꆜꆰꆱꆹꆶꆸꆜꆰꆱꆬꆫꆾꆱꆫ$j;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w1()I

    move-result p0

    return p0
.end method

.method public F2()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "CAPTURE_INTENT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final F3()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lid/b;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "ro.config.low_ram.threshold_gb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lid/d;->d:I

    if-lez v2, :cond_0

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/b;->g:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lid/b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public F4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u3()Z

    move-result p0

    return p0
.end method

.method public F5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o4()Z

    move-result p0

    return p0
.end method

.method public F6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f5()Z

    move-result p0

    return p0
.end method

.method public F7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S5()Z

    move-result p0

    return p0
.end method

.method public F8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x6()Z

    move-result p0

    return p0
.end method

.method public F9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k7()I

    move-result p0

    return p0
.end method

.method public Fa()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i8()Z

    move-result p0

    return p0
.end method

.method public Fb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f9()Z

    move-result p0

    return p0
.end method

.method public G()J
    .locals 2

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public G0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G1(Z)[I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0, p1}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y1(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public G2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i2()Z

    move-result p0

    return p0
.end method

.method public G3()Z
    .locals 0

    invoke-virtual {p0}, Lid/b;->B1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G4()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G5()Z
    .locals 4

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q4()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p4()Z

    move-result p0

    return p0
.end method

.method public G6()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T5()Z

    move-result p0

    return p0
.end method

.method public G8()Z
    .locals 0

    invoke-virtual {p0}, Lid/b;->ga()I

    move-result p0

    and-int/lit8 p0, p0, 0xd

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l7()I

    move-result p0

    return p0
.end method

.method public Ga()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j8()I

    move-result p0

    return p0
.end method

.method public Gb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g9()Z

    move-result p0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E0()I

    move-result p0

    return p0
.end method

.method public H1()[[I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z1()[[I

    move-result-object p0

    return-object p0
.end method

.method public H2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j2()Z

    move-result p0

    return p0
.end method

.method public H3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R2()Z

    move-result p0

    return p0
.end method

.method public H4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w3()Z

    move-result p0

    return p0
.end method

.method public H5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r4()Z

    move-result p0

    return p0
.end method

.method public H6()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->p5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid/b;->J1()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lid/b;->j0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H7()Z
    .locals 3

    invoke-static {}, Ly2/b;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz2/k;->k()Lz2/k;

    move-result-object v0

    invoke-virtual {v0}, Lz2/k;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz2/k;->k()Lz2/k;

    move-result-object v0

    invoke-virtual {v0}, Lz2/k;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lid/b;->n6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lid/b;->v6()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public H8()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->ga()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m7()I

    move-result p0

    return p0
.end method

.method public Ha()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Hb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h9()Z

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E()I

    move-result p0

    return p0
.end method

.method public I0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F0()I

    move-result p0

    return p0
.end method

.method public I1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A1()I

    move-result p0

    return p0
.end method

.method public I2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k2()Z

    move-result p0

    return p0
.end method

.method public I3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S2()Z

    move-result p0

    return p0
.end method

.method public I4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x3()Z

    move-result p0

    return p0
.end method

.method public I5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s4()Z

    move-result p0

    return p0
.end method

.method public I6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h5()Z

    move-result p0

    return p0
.end method

.method public I7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U5()Z

    move-result p0

    return p0
.end method

.method public I8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y6()Z

    move-result p0

    return p0
.end method

.method public I9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n7()I

    move-result p0

    return p0
.end method

.method public Ia()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l8()Z

    move-result p0

    return p0
.end method

.method public Ib()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i9()Z

    move-result p0

    return p0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F()I

    move-result p0

    return p0
.end method

.method public J0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a7()I

    move-result p0

    return p0
.end method

.method public J1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C1()I

    move-result p0

    return p0
.end method

.method public J2()Z
    .locals 0

    invoke-static {}, Lfm/b;->c()Z

    move-result p0

    return p0
.end method

.method public J3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T2()Z

    move-result p0

    return p0
.end method

.method public J4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y3()Z

    move-result p0

    return p0
.end method

.method public J5()Z
    .locals 2

    iget-object v0, p0, Lid/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_enhance_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/b;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_enhance_support=true"

    iget-object p0, p0, Lid/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public J6()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F1()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J7()Z
    .locals 1

    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V5()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public J8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z6()Z

    move-result p0

    return p0
.end method

.method public final J9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lid/b;->P1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lid/b;->R1()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    return-object p3
.end method

.method public Ja()Z
    .locals 0

    invoke-virtual {p0}, Lid/b;->E0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Jb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j9()Z

    move-result p0

    return p0
.end method

.method public K()I
    .locals 2

    const-string v0, "aec_lux_height_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G()I

    move-result p0

    return p0
.end method

.method public K0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G0()I

    move-result p0

    return p0
.end method

.method public K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l2()Z

    move-result p0

    return p0
.end method

.method public K3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U2()Z

    move-result p0

    return p0
.end method

.method public K4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z3()Z

    move-result p0

    return p0
.end method

.method public K5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t4()Z

    move-result p0

    return p0
.end method

.method public K6()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F1()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W5()Z

    move-result p0

    return p0
.end method

.method public K8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A6()Z

    move-result p0

    return p0
.end method

.method public K9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o7()Z

    move-result p0

    return p0
.end method

.method public Ka()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g8()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Kb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k9()Z

    move-result p0

    return p0
.end method

.method public L()I
    .locals 2

    const-string v0, "aec_lux_last_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H()I

    move-result p0

    return p0
.end method

.method public L0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H0()I

    move-result p0

    return p0
.end method

.method public L1(I)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "DataItemFeature"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E1()Ljava/lang/String;

    move-result-object p0

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_0

    new-instance p0, Landroid/util/Range;

    const/4 p1, 0x1

    aget-object p1, v4, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "Error for exposure time config, please double check !!!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "Mismatch for exposure time config, please double check !!!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Range;

    const-wide/32 v0, 0x3d090

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/32 v0, 0x1fc1e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public L2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m2()Z

    move-result p0

    return p0
.end method

.method public L3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V2()Z

    move-result p0

    return p0
.end method

.method public L4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A3()Z

    move-result p0

    return p0
.end method

.method public L5()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i5()Z

    move-result p0

    return p0
.end method

.method public L7()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X5()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B6()Z

    move-result p0

    return p0
.end method

.method public L9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p7()I

    move-result p0

    return p0
.end method

.method public La()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Lb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l9()Z

    move-result p0

    return p0
.end method

.method public M()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I()I

    move-result p0

    return p0
.end method

.method public M0()[I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I0()[I

    move-result-object p0

    return-object p0
.end method

.method public M1()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n2()Z

    move-result p0

    return p0
.end method

.method public M3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W2()Z

    move-result p0

    return p0
.end method

.method public M4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B3()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lid/b;->o:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public M5()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j5()Z

    move-result p0

    return p0
.end method

.method public M7()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C6()Z

    move-result p0

    return p0
.end method

.method public M9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q7()I

    move-result p0

    return p0
.end method

.method public Ma()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Mb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m9()Z

    move-result p0

    return p0
.end method

.method public N()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N0()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J0()F

    move-result p0

    return p0
.end method

.method public N2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o2()Z

    move-result p0

    return p0
.end method

.method public N3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X2()Z

    move-result p0

    return p0
.end method

.method public N4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C3()Z

    move-result p0

    return p0
.end method

.method public N5()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N6()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Za()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y5()Z

    move-result p0

    return p0
.end method

.method public N8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D6()Z

    move-result p0

    return p0
.end method

.method public N9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r7()I

    move-result p0

    return p0
.end method

.method public Na()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m8()Z

    move-result p0

    return p0
.end method

.method public Nb()Z
    .locals 3

    const-string v0, "miuicamera.sat.video"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sat video debug prop:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n9()Z

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K()Z

    move-result p0

    return p0
.end method

.method public O0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L0()I

    move-result p0

    return p0
.end method

.method public O1(I)[F
    .locals 6

    invoke-virtual {p0}, Lid/b;->N8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.0:2.0"

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    :goto_0
    const/16 v1, 0xa9

    const/4 v2, 0x0

    const-string v3, "capture"

    const-string v4, ""

    const/4 v5, 0x1

    if-eq p1, v1, :cond_6

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_5

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xba

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-eq p1, v1, :cond_4

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_6

    const/16 v1, 0xac

    if-eq p1, v1, :cond_3

    const/16 v1, 0xad

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move p1, v2

    goto :goto_2

    :cond_2
    const-string v3, "supernight"

    const-string v0, "0.6:1:2"

    goto :goto_1

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->u7()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v3, "slowmotion"

    move p1, v2

    move-object v0, v4

    goto :goto_2

    :cond_4
    const-string v3, "supermoon"

    const-string v0, "5:60"

    goto :goto_1

    :cond_5
    const-string v3, "pixel"

    const-string v0, "1:2"

    goto :goto_1

    :cond_6
    :pswitch_1
    move p1, v5

    :goto_2
    invoke-virtual {p0, v5, v3, v0}, Lid/b;->J9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    const-string p1, "video"

    invoke-virtual {p0, v5, p1, v4}, Lid/b;->J9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object v0, p0

    :cond_7
    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p2()Z

    move-result p0

    return p0
.end method

.method public O3()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "24FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O4()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D3()Z

    move-result p0

    return p0
.end method

.method public O5()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O6()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Za()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z5()Z

    move-result p0

    return p0
.end method

.method public O8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E6()Z

    move-result p0

    return p0
.end method

.method public O9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s7()Z

    move-result p0

    return p0
.end method

.method public Oa()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p8()Z

    move-result p0

    return p0
.end method

.method public Ob()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L()I

    move-result p0

    return p0
.end method

.method public P0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M0()I

    move-result p0

    return p0
.end method

.method public final P1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P2()Z
    .locals 2

    const-string v0, "debug.config.video.p3.encode.support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public P3()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "30FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public P4()Z
    .locals 0

    invoke-static {}, Lq1/a;->c()Z

    move-result p0

    return p0
.end method

.method public P5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x4()Z

    move-result p0

    return p0
.end method

.method public P6()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Za()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a6()Z

    move-result p0

    return p0
.end method

.method public P8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F6()Z

    move-result p0

    return p0
.end method

.method public P9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t7()I

    move-result p0

    return p0
.end method

.method public Pa()Z
    .locals 2

    iget-object v0, p0, Lid/b;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Lks/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lks/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lks/c;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/b;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lid/b;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Pb()Z
    .locals 4

    invoke-virtual {p0}, Lid/b;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    move v1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M()I

    move-result p0

    return p0
.end method

.method public Q0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q1(I)I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I1()I

    move-result p0

    if-gez p0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public Q2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r2()Z

    move-result p0

    return p0
.end method

.method public Q3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z2()Z

    move-result p0

    return p0
.end method

.method public Q4()Z
    .locals 2

    const-string p0, "ro.vendor.audio.zoom.type"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Q5()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q6()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Za()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b6()Z

    move-result p0

    return p0
.end method

.method public Q8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u7()Z

    move-result p0

    return p0
.end method

.method public Qa()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q8()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Qb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p9()Z

    move-result p0

    return p0
.end method

.method public R()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N()I

    move-result p0

    return p0
.end method

.method public R0()J
    .locals 2

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s2()Z

    move-result p0

    return p0
.end method

.method public R3()Z
    .locals 0

    invoke-virtual {p0}, Lid/b;->i()[I

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E3()Z

    move-result p0

    return p0
.end method

.method public R5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R6()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H6()Z

    move-result p0

    return p0
.end method

.method public R9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v7()Z

    move-result p0

    return p0
.end method

.method public Ra()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r8()Z

    move-result p0

    return p0
.end method

.method public Rb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q9()Z

    move-result p0

    return p0
.end method

.method public S()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lid/b;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object p0, p0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public S0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P0()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public S1(ZZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "capture_inner"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lid/b;->J9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    const-string p2, "video_inner"

    invoke-virtual {p0, v1, p2, p3}, Lid/b;->J9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x1()[Ljava/lang/String;

    move-result-object p0

    aget-object p3, p0, v1

    :cond_1
    const-string p0, ":"

    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public S2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t2()Z

    move-result p0

    return p0
.end method

.method public S3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a3()Z

    move-result p0

    return p0
.end method

.method public S4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F3()Z

    move-result p0

    return p0
.end method

.method public S5()Z
    .locals 2

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lid/b;->M6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S6()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d6()Z

    move-result p0

    return p0
.end method

.method public S8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I6()Z

    move-result p0

    return p0
.end method

.method public S9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w7()Z

    move-result p0

    return p0
.end method

.method public Sa()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s8()Z

    move-result p0

    return p0
.end method

.method public Sb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r9()Z

    move-result p0

    return p0
.end method

.method public T()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lid/b;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x780

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public T1()Ljava/lang/String;
    .locals 0

    const-string p0, "mm.MiThemeCompatMM"

    return-object p0
.end method

.method public T2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u2()Z

    move-result p0

    return p0
.end method

.method public T3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b3()Z

    move-result p0

    return p0
.end method

.method public T4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G3()Z

    move-result p0

    return p0
.end method

.method public T5()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public T6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m5()Z

    move-result p0

    return p0
.end method

.method public T7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e6()Z

    move-result p0

    return p0
.end method

.method public T8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J6()Z

    move-result p0

    return p0
.end method

.method public T9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x7()Z

    move-result p0

    return p0
.end method

.method public Ta()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t8()Z

    move-result p0

    return p0
.end method

.method public Tb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s9()Z

    move-result p0

    return p0
.end method

.method public U()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O()Z

    move-result p0

    return p0
.end method

.method public U0()F
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q0()F

    move-result p0

    return p0
.end method

.method public U1(I)J
    .locals 6

    const-string v0, "camera.debug.timeDelayRecord"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M1()[J

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    array-length p1, p0

    if-ge v1, p1, :cond_4

    aget-wide p0, p0, v1

    return-wide p0

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public U2()Z
    .locals 0

    sget-boolean p0, Lid/b;->p:Z

    return p0
.end method

.method public U3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c3()Z

    move-result p0

    return p0
.end method

.method public U4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H3()Z

    move-result p0

    return p0
.end method

.method public U5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y4()Z

    move-result p0

    return p0
.end method

.method public U6()Z
    .locals 4

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f6()Z

    move-result p0

    return p0
.end method

.method public U8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K6()Z

    move-result p0

    return p0
.end method

.method public U9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y7()I

    move-result p0

    return p0
.end method

.method public Ua()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u8()Z

    move-result p0

    return p0
.end method

.method public Ub()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t9()Z

    move-result p0

    return p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R0()I

    move-result p0

    return p0
.end method

.method public V1()F
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N1()F

    move-result p0

    return p0
.end method

.method public V2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v2()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lid/b;->q:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lid/c;->h:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public V3()Z
    .locals 2

    const-string v0, "debug.camera.withoutalgo.depthimage.enble"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d3()Z

    move-result p0

    return p0
.end method

.method public V4()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I3()Z

    move-result p0

    return p0
.end method

.method public V5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z4()Z

    move-result p0

    return p0
.end method

.method public V6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n5()Z

    move-result p0

    return p0
.end method

.method public V7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g6()Z

    move-result p0

    return p0
.end method

.method public V8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L6()Z

    move-result p0

    return p0
.end method

.method public V9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z7()I

    move-result p0

    return p0
.end method

.method public Va()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Vb()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->e1()S

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lid/b;->y0()S

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public W()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q7()I

    move-result p0

    return p0
.end method

.method public W0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S0()I

    move-result p0

    return p0
.end method

.method public W1(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public W2()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->j0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e3()Z

    move-result p0

    return p0
.end method

.method public W4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J3()Z

    move-result p0

    return p0
.end method

.method public W5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A4()Z

    move-result p0

    return p0
.end method

.method public W6()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p5()Z

    move-result p0

    return p0
.end method

.method public W7()Z
    .locals 2

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public W8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M6()Z

    move-result p0

    return p0
.end method

.method public W9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A7()I

    move-result p0

    return p0
.end method

.method public Wa()Z
    .locals 6

    invoke-virtual {p0}, Lid/b;->t()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public Wb()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public X()[I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q()[I

    move-result-object p0

    return-object p0
.end method

.method public X0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T0()I

    move-result p0

    return p0
.end method

.method public X1(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " "

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public X2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w2()Z

    move-result p0

    return p0
.end method

.method public X3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f3()Z

    move-result p0

    return p0
.end method

.method public X4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K3()Z

    move-result p0

    return p0
.end method

.method public X5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B4()Z

    move-result p0

    return p0
.end method

.method public X6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q5()Z

    move-result p0

    return p0
.end method

.method public X7()Z
    .locals 2

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public X8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N6()Z

    move-result p0

    return p0
.end method

.method public X9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B7()Z

    move-result p0

    return p0
.end method

.method public Xa()Z
    .locals 6

    invoke-virtual {p0}, Lid/b;->t()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notelemfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public Xb()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Y()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R()I

    move-result p0

    return p0
.end method

.method public Y0()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, ";"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v6, p0

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, p0, v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Lid/d;->a:J

    aget-object v12, v8, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    aget-object p0, v8, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "!"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v6, p0, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public Y1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O1()I

    move-result p0

    return p0
.end method

.method public Y2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x2()Z

    move-result p0

    return p0
.end method

.method public Y3()Z
    .locals 1

    const-string v0, "NoMadrid"

    iget-object p0, p0, Lid/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Y4()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L3()Z

    move-result p0

    return p0
.end method

.method public Y5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C4()Z

    move-result p0

    return p0
.end method

.method public Y6()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lid/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_ns_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/b;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_ns_support=true"

    iget-object p0, p0, Lid/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Y7()Z
    .locals 2

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public Y8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O6()Z

    move-result p0

    return p0
.end method

.method public Y9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C7()Z

    move-result p0

    return p0
.end method

.method public Ya()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x8()Z

    move-result p0

    return p0
.end method

.method public Z()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S()I

    move-result p0

    return p0
.end method

.method public Z0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V0()I

    move-result p0

    return p0
.end method

.method public Z1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P1()I

    move-result p0

    return p0
.end method

.method public Z2()Z
    .locals 1

    const-string p0, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public Z3()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "NO_PIXEL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Z4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M3()Z

    move-result p0

    return p0
.end method

.method public Z5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D4()Z

    move-result p0

    return p0
.end method

.method public Z6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r5()Z

    move-result p0

    return p0
.end method

.method public Z7()Z
    .locals 2

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Z8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P6()Z

    move-result p0

    return p0
.end method

.method public Z9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D7()Z

    move-result p0

    return p0
.end method

.method public final Za()I
    .locals 3

    sget v0, Lyh/c;->l:I

    invoke-static {}, Lid/c;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->y2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y8()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const/4 p0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    return v2

    :cond_4
    return p0
.end method

.method public a0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T()I

    move-result p0

    return p0
.end method

.method public a1()F
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W0()F

    move-result p0

    return p0
.end method

.method public a2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y2()Z

    move-result p0

    return p0
.end method

.method public a4(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lid/b;->va()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lid/b;->ka()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N3()Z

    move-result p0

    return p0
.end method

.method public a6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E4()Z

    move-result p0

    return p0
.end method

.method public a7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a8()Z
    .locals 2

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lid/b;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a9()Z
    .locals 2

    invoke-virtual {p0}, Lid/b;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q7()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public aa()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ab()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z8()Z

    move-result p0

    return p0
.end method

.method public b0()Ljava/lang/String;
    .locals 4

    sget-object v0, Lid/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "sweet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "agate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "mars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "lime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "rosemary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "camellia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "secret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "marble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "evergo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v1, "sunstone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    const-string v1, "in"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Lid/c;->p:Ljava/lang/String;

    const-string v2, "Redmi 12R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_y"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "rosemary_p_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_pro"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0

    :pswitch_3
    sget-object v2, Lid/c;->p:Ljava/lang/String;

    const-string v3, "SE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "se"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {}, Lid/c;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lid/c;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lid/c;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget-object v1, Lid/c;->p:Ljava/lang/String;

    const-string v2, "Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lid/b;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x665fb667 -> :sswitch_b
        -0x4cf8117a -> :sswitch_a
        -0x40738cc3 -> :sswitch_9
        -0x3604b150 -> :sswitch_8
        -0x8ecf5f2 -> :sswitch_7
        -0x3e6b756 -> :sswitch_6
        0x1bd21 -> :sswitch_5
        0x32afd5 -> :sswitch_4
        0x3306d5 -> :sswitch_3
        0x360652 -> :sswitch_2
        0x58734ac -> :sswitch_1
        0x68c2ef0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b1()Lcom/android/camera/v2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X0()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/camera/v2;

    iget-object v1, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v1}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/camera/v2;-><init>(II)V

    return-object v0
.end method

.method public b2()[F
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R1()[F

    move-result-object p0

    return-object p0
.end method

.method public b3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z2()Z

    move-result p0

    return p0
.end method

.method public b4()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B1()L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;

    move-result-object p0

    sget-object v0, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;->a:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O3()Z

    move-result p0

    return p0
.end method

.method public b6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F4()Z

    move-result p0

    return p0
.end method

.method public b7()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "ro.vendor.audio.us.proximity"

    invoke-static {p0, v0}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b8()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b9()Z
    .locals 3

    invoke-virtual {p0}, Lid/b;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q7()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q7()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ba()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lid/b;->ea()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bb()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Lid/c;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U()I

    move-result p0

    return p0
.end method

.method public c1()I
    .locals 5

    invoke-virtual {p0}, Lid/b;->o3()Z

    move-result v0

    const-wide/16 v1, 0x6

    if-eqz v0, :cond_1

    sget-wide v3, Lid/d;->a:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A0()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z0()I

    move-result p0

    return p0

    :cond_1
    sget-wide v3, Lid/d;->a:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z0()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y0()I

    move-result p0

    return p0
.end method

.method public c2()[F
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S1()[F

    move-result-object p0

    return-object p0
.end method

.method public c3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A2()Z

    move-result p0

    return p0
.end method

.method public c4()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B1()L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;

    move-result-object p0

    sget-object v0, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;->b:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c5()Z
    .locals 4

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q3()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P3()Z

    move-result p0

    return p0
.end method

.method public c6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t5()Z

    move-result p0

    return p0
.end method

.method public c8()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q6()Z

    move-result p0

    return p0
.end method

.method public ca()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F7()Z

    move-result p0

    return p0
.end method

.method public cb()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b()Z

    move-result p0

    return p0
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d1()I
    .locals 0

    invoke-static {}, Lid/c;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    return p0
.end method

.method public d2()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public d3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B2()Z

    move-result p0

    return p0
.end method

.method public d4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g3()Z

    move-result p0

    return p0
.end method

.method public d5()Z
    .locals 2

    invoke-static {}, Lid/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q7()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G4()Z

    move-result p0

    return p0
.end method

.method public d7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u5()Z

    move-result p0

    return p0
.end method

.method public d8()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R6()Z

    move-result p0

    return p0
.end method

.method public da()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid/b;->C6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public db()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C8()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lid/b;->Y3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "corot_pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "aristotle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_nomadrid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public e0()Lql/b$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lid/b;->l:Lfg/h;

    invoke-virtual {p0}, Lfg/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql/b$j;

    return-object p0
.end method

.method public e1()S
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a1()S

    move-result p0

    return p0
.end method

.method public final e2()[Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {}, Lid/b;->T0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lid/c;->g()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public e3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C2()Z

    move-result p0

    return p0
.end method

.method public e4()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R3()Z

    move-result p0

    return p0
.end method

.method public e6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H4()Z

    move-result p0

    return p0
.end method

.method public e7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v5()Z

    move-result p0

    return p0
.end method

.method public e8()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S6()Z

    move-result p0

    return p0
.end method

.method public ea()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H7()Z

    move-result p0

    return p0
.end method

.method public eb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D8()Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 2

    const-string v0, "debug.camera.compatsdk.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c()I

    move-result p0

    return p0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/android/camera/z5;->J0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->X1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public f2()Ljava/lang/String;
    .locals 1
    .annotation build Lꆼꆰꆲꇱꆲꆶꇱꆻꆺꆩꆶꆼꆺꇱꆜꆰꆱꆹꆶꆸꆜꆰꆱꆬꆫꆾꆱꆫ$f;
    .end annotation

    invoke-virtual {p0}, Lid/b;->e2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public f3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D2()Z

    move-result p0

    return p0
.end method

.method public f4()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "PRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f5()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B1()L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;

    move-result-object p0

    sget-object v0, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;->c:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I4()Z

    move-result p0

    return p0
.end method

.method public f7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w5()Z

    move-result p0

    return p0
.end method

.method public f8()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->k1()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f9()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public fa()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E8()Z

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g0()F
    .locals 2

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W()F

    move-result p0

    sget-object v0, Lid/b;->y:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "camera.debug.cropFrontZoomRatio"

    invoke-static {v0, v1}, Lfg/f;->d(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lid/b;->y:Ljava/lang/Float;

    :cond_0
    sget-object v0, Lid/b;->y:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lid/b;->y:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lid/b;->y:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :cond_1
    return p0
.end method

.method public g1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lid/b;->e2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public g3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E2()Z

    move-result p0

    return p0
.end method

.method public g4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h3()Z

    move-result p0

    return p0
.end method

.method public g5()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J4()Z

    move-result p0

    return p0
.end method

.method public g7()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h6()Z

    move-result p0

    return p0
.end method

.method public g9(II)Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0, p1, p2}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T6(II)Z

    move-result p0

    return p0
.end method

.method public ga()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J7()I

    move-result p0

    return p0
.end method

.method public gb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F8()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f()Z

    move-result p0

    return p0
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h1()I
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->W1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public h2()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V1()I

    move-result p0

    return p0
.end method

.method public h3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F2()Z

    move-result p0

    return p0
.end method

.method public h4()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Va()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T3()Z

    move-result p0

    return p0
.end method

.method public h6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K4()Z

    move-result p0

    return p0
.end method

.method public h7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->y5()Z

    move-result p0

    return p0
.end method

.method public h8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i6()Z

    move-result p0

    return p0
.end method

.method public h9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U6()Z

    move-result p0

    return p0
.end method

.method public ha()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K7()Z

    move-result p0

    return p0
.end method

.method public hb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G8()Z

    move-result p0

    return p0
.end method

.method public i()[I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g()[I

    move-result-object p0

    return-object p0
.end method

.method public i0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y()I

    move-result p0

    return p0
.end method

.method public i1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->X1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public i2()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W1()I

    move-result p0

    return p0
.end method

.method public i3()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Ha()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i4()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Va()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH_INTERVAL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U3()Z

    move-result p0

    return p0
.end method

.method public i6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L4()Z

    move-result p0

    return p0
.end method

.method public i7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->z5()Z

    move-result p0

    return p0
.end method

.method public i8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ia()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L7()Z

    move-result p0

    return p0
.end method

.method public ib()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H8()Z

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j0()I
    .locals 0
    .annotation build Lꆼꆰꆲꇱꆲꆶꇱꆻꆺꆩꆶꆼꆺꇱꆜꆰꆱꆹꆶꆸꆜꆰꆱꆬꆫꆾꆱꆫ$e;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z()I

    move-result p0

    return p0
.end method

.method public j1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j2()F
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X1()F

    move-result p0

    return p0
.end method

.method public j3()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Ha()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j4()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Va()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V3()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lid/b;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M4()Z

    move-result p0

    return p0
.end method

.method public j7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->A5()Z

    move-result p0

    return p0
.end method

.method public j8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j6()Z

    move-result p0

    return p0
.end method

.method public j9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W6()Z

    move-result p0

    return p0
.end method

.method public ja()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M7()Z

    move-result p0

    return p0
.end method

.method public jb()Z
    .locals 1

    invoke-static {}, Lid/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "4x3"

    return-object p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k1()I
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->W1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public k2()Z
    .locals 0

    invoke-virtual {p0}, Lid/b;->m0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k3()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Ha()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k4()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Va()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X3()Z

    move-result p0

    return p0
.end method

.method public k6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N4()Z

    move-result p0

    return p0
.end method

.method public k7()Z
    .locals 2

    const-string v0, "presentation_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->B5()Z

    move-result p0

    return p0
.end method

.method public k8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k6()Z

    move-result p0

    return p0
.end method

.method public k9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X6()Z

    move-result p0

    return p0
.end method

.method public ka()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N7()Z

    move-result p0

    return p0
.end method

.method public kb()Z
    .locals 4

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J8()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k()Z

    move-result p0

    return p0
.end method

.method public l0()[I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b0()[I

    move-result-object p0

    return-object p0
.end method

.method public l1()[I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d1()[I

    move-result-object p0

    return-object p0
.end method

.method public l3()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Ha()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l4()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Va()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y3()Z

    move-result p0

    return p0
.end method

.method public l6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C5()Z

    move-result p0

    return p0
.end method

.method public l8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l6()Z

    move-result p0

    return p0
.end method

.method public l9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y6()Z

    move-result p0

    return p0
.end method

.method public la()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O7()Z

    move-result p0

    return p0
.end method

.method public lb()Z
    .locals 4

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K8()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l()Z

    move-result p0

    return p0
.end method

.method public m0()[I
    .locals 5

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [I

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    const-string p0, "get default favorite modes fails."

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public m1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->X1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public m2()Z
    .locals 1

    sget p0, Lid/b;->z:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m3()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Ha()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m4()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Va()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z3()Z

    move-result p0

    return p0
.end method

.method public m6()Z
    .locals 2

    iget-object v0, p0, Lid/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_gain_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/b;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio_camera_gain_support=true"

    iget-object p0, p0, Lid/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H5()Z

    move-result p0

    return p0
.end method

.method public m8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m9()Z
    .locals 1

    const-string v0, "WestCoast"

    iget-object p0, p0, Lid/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ma()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P7()Z

    move-result p0

    return p0
.end method

.method public mb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L8()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m()Z

    move-result p0

    return p0
.end method

.method public n0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d0()I

    move-result p0

    return p0
.end method

.method public n1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n2()Z
    .locals 1

    sget p0, Lid/b;->z:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n3()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Ha()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n4()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Va()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n5()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid/b;->y8()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O4()Z

    move-result p0

    return p0
.end method

.method public n7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->D5()Z

    move-result p0

    return p0
.end method

.method public n8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m6()Z

    move-result p0

    return p0
.end method

.method public n9()Z
    .locals 1

    const-string v0, "WestCoast-II"

    iget-object p0, p0, Lid/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public na()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R7()Z

    move-result p0

    return p0
.end method

.method public nb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M8()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n()Z

    move-result p0

    return p0
.end method

.method public o0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e0()I

    move-result p0

    return p0
.end method

.method public o1()I
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->W1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public o2()Z
    .locals 1

    sget p0, Lid/b;->z:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o3()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->Ha()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o4()Z
    .locals 2

    invoke-virtual {p0}, Lid/b;->Va()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "WIDE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public o5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b4()Z

    move-result p0

    return p0
.end method

.method public o6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P4()Z

    move-result p0

    return p0
.end method

.method public o7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->E5()Z

    move-result p0

    return p0
.end method

.method public o8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G5()Z

    move-result p0

    return p0
.end method

.method public o9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z6()Z

    move-result p0

    return p0
.end method

.method public oa()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S7()Z

    move-result p0

    return p0
.end method

.method public ob()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N8()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o()Z

    move-result p0

    return p0
.end method

.method public final p0()Ljava/lang/String;
    .locals 3

    const-string p0, "ro.boot.camera.config"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this is ro.boot.camera.config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "_pre"

    return-object p0

    :cond_1
    const-string p0, "_pro"

    return-object p0
.end method

.method public p1()I
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->W1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public p2()Z
    .locals 1

    sget p0, Lid/b;->z:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->G2()Z

    move-result p0

    return p0
.end method

.method public p4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i3()Z

    move-result p0

    return p0
.end method

.method public p5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c4()Z

    move-result p0

    return p0
.end method

.method public p6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q4()Z

    move-result p0

    return p0
.end method

.method public p7()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n6()Z

    move-result p0

    return p0
.end method

.method public p9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pa()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T7()Z

    move-result p0

    return p0
.end method

.method public pb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O8()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p()Z

    move-result p0

    return p0
.end method

.method public q0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/b;->X1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public q2()Z
    .locals 1

    sget p0, Lid/b;->z:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H2()Z

    move-result p0

    return p0
.end method

.method public q4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V8()Z

    move-result p0

    return p0
.end method

.method public q5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d4()Z

    move-result p0

    return p0
.end method

.method public q6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R4()Z

    move-result p0

    return p0
.end method

.method public q7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->F5()Z

    move-result p0

    return p0
.end method

.method public q8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o6()Z

    move-result p0

    return p0
.end method

.method public qa()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U7()Z

    move-result p0

    return p0
.end method

.method public qb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->P8()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r()Z

    move-result p0

    return p0
.end method

.method public r0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r2()Z
    .locals 1

    sget p0, Lid/b;->z:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r3()Z
    .locals 0

    sget-boolean p0, Lid/b;->r:Z

    return p0
.end method

.method public r4()Z
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/xiaomi/camera/videocast/VideoCastTileService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return p0

    :cond_0
    const-string v1, "com.android.device.restriction"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lid/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p0

    :catch_0
    const-string v0, "isRemoteOnlineSupported(): service does not exist"

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public r5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e4()Z

    move-result p0

    return p0
.end method

.method public r6()Z
    .locals 1

    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S4()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public r7()Z
    .locals 2

    const-string v0, "camera.render.engine.v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H5()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r8()Z
    .locals 2

    const-string v0, "miuicamera.video.sky.on"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p6()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b7()I

    move-result p0

    return p0
.end method

.method public ra()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V7()Z

    move-result p0

    return p0
.end method

.method public rb()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Q8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s()Z

    move-result p0

    return p0
.end method

.method public s0(II)Z
    .locals 4

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k0()[I

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    shl-int/lit8 p1, p1, 0x14

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    const/4 p2, 0x1

    or-int/2addr p1, p2

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public s1()I
    .locals 4

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j1()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h1()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g1()I

    move-result p0

    return p0
.end method

.method public s2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y1()Z

    move-result p0

    return p0
.end method

.method public s3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I2()Z

    move-result p0

    return p0
.end method

.method public s4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j3()Z

    move-result p0

    return p0
.end method

.method public s5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f4()Z

    move-result p0

    return p0
.end method

.method public s6()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U4()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "camera.feature.jacoco"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public s7()Z
    .locals 0

    invoke-virtual {p0}, Lid/b;->s1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q6()Z

    move-result p0

    return p0
.end method

.method public s9()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c7()I

    move-result p0

    return p0
.end method

.method public sa()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W7()Z

    move-result p0

    return p0
.end method

.method public sb()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->R8()I

    move-result p0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t1()I
    .locals 4

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid/b;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->u4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->q4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lid/b;->u1()I

    move-result p0

    return p0

    :cond_2
    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j1()I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i1()I

    move-result p0

    return p0
.end method

.method public t2()Z
    .locals 1

    sget p0, Lid/b;->z:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J2()Z

    move-result p0

    return p0
.end method

.method public t4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k3()Z

    move-result p0

    return p0
.end method

.method public t5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g4()Z

    move-result p0

    return p0
.end method

.method public t6()Z
    .locals 2

    iget-object v0, p0, Lid/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_loopback_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/b;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_loopback_support=true"

    iget-object p0, p0, Lid/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public t7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->I5()Z

    move-result p0

    return p0
.end method

.method public t8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r6()Z

    move-result p0

    return p0
.end method

.method public t9()I
    .locals 0
    .annotation build Lꆼꆰꆲꇱꆲꆶꇱꆻꆺꆩꆶꆼꆺꇱꆜꆰꆱꆹꆶꆸꆜꆰꆱꆬꆫꆾꆱꆫ$k;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d7()I

    move-result p0

    return p0
.end method

.method public ta()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public tb()Z
    .locals 4

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->S8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u()Z

    move-result p0

    return p0
.end method

.method public u0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l0()I

    move-result p0

    return p0
.end method

.method public u1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->k1()I

    move-result p0

    return p0
.end method

.method public u2()Z
    .locals 1

    sget p0, Lid/b;->z:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K2()Z

    move-result p0

    return p0
.end method

.method public u4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l3()Z

    move-result p0

    return p0
.end method

.method public u5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h4()Z

    move-result p0

    return p0
.end method

.method public u6()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kino"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->J5()Z

    move-result p0

    return p0
.end method

.method public u8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s6()Z

    move-result p0

    return p0
.end method

.method public u9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e7()Z

    move-result p0

    return p0
.end method

.method public ua()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X7()Z

    move-result p0

    return p0
.end method

.method public ub()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->T8()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->v()Z

    move-result p0

    return p0
.end method

.method public v0()[I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q0()[I

    move-result-object p0

    return-object p0
.end method

.method public v1()Lfm/c;
    .locals 2

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->l1()Lfm/c;

    move-result-object v0

    invoke-virtual {v0}, Lfm/c;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lid/b;->t1()I

    move-result v0

    invoke-virtual {p0}, Lid/b;->t1()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Lfm/c;->c(IIII)Lfm/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public v2()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z1()I

    move-result p0

    return p0
.end method

.method public v3()Z
    .locals 2

    iget-object v0, p0, Lid/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lid/b;->F3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/b;->f:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lid/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public v4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m3()Z

    move-result p0

    return p0
.end method

.method public v5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g0()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->V4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly2/b;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K5()Z

    move-result p0

    return p0
.end method

.method public v8()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t6()Z

    move-result p0

    return p0
.end method

.method public v9()Z
    .locals 4

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f7()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Lid/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public va()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y7()Z

    move-result p0

    return p0
.end method

.method public vb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->U8()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->w()Z

    move-result p0

    return p0
.end method

.method public w0()[I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->r0()[I

    move-result-object p0

    return-object p0
.end method

.method public w1()[F
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m1()[F

    move-result-object p0

    return-object p0
.end method

.method public w2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a2()Z

    move-result p0

    return p0
.end method

.method public w3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L2()Z

    move-result p0

    return p0
.end method

.method public w4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n3()Z

    move-result p0

    return p0
.end method

.method public w5()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w6()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W4()Z

    move-result p0

    return p0
.end method

.method public w7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->L5()Z

    move-result p0

    return p0
.end method

.method public w8()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->e0()Lql/b$j;

    move-result-object p0

    iget-object p0, p0, Lql/b$j;->a:Lql/b;

    sget-object v0, Lql/b;->c:Lql/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w9()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K0()I

    move-result p0

    sget v0, Lid/d;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public wa()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid/b;->Za()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    invoke-static {}, Lid/c;->k()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wb()Z
    .locals 6

    invoke-virtual {p0}, Lid/b;->t()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "telesr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->s0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x1()[F
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n1()[F

    move-result-object p0

    return-object p0
.end method

.method public x2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b2()Z

    move-result p0

    return p0
.end method

.method public x3()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M2()Z

    move-result p0

    return p0
.end method

.method public x4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->o3()Z

    move-result p0

    return p0
.end method

.method public x5()Z
    .locals 1

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g0()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x6()Z
    .locals 1

    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X4()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public x7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->M5()Z

    move-result p0

    return p0
.end method

.method public x8(I)Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->w8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->N1()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lid/a;

    invoke-direct {v0, p1}, Lid/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->g7()Z

    move-result p0

    return p0
.end method

.method public xa()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->a8()Z

    move-result p0

    return p0
.end method

.method public xb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->W8()Z

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->m0()I

    move-result p0

    return p0
.end method

.method public y0()S
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->t0()S

    move-result p0

    return p0
.end method

.method public y1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p1()I

    move-result p0

    return p0
.end method

.method public y2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c2()Z

    move-result p0

    return p0
.end method

.method public y3()Z
    .locals 2

    iget-object v0, p0, Lid/b;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "persist.vendor.low.cutoff"

    const-string v1, ""

    invoke-static {v0, v1}, Lfg/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/b;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lid/b;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public y4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->p3()Z

    move-result p0

    return p0
.end method

.method public y5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i4()Z

    move-result p0

    return p0
.end method

.method public y6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y4()Z

    move-result p0

    return p0
.end method

.method public y7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N5()Z

    move-result p0

    return p0
.end method

.method public y8()Z
    .locals 1

    invoke-virtual {p0}, Lid/b;->f2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/b;->g2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->h7()Z

    move-result p0

    return p0
.end method

.method public ya()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->b8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public yb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->X8()Z

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->n0()I

    move-result p0

    return p0
.end method

.method public z0()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->u0()I

    move-result p0

    return p0
.end method

.method public z1()I
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q1()I

    move-result p0

    return p0
.end method

.method public z2()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->d2()Z

    move-result p0

    return p0
.end method

.method public z3()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->N2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z4()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->q3()Z

    move-result p0

    return p0
.end method

.method public z5()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->j4()Z

    move-result p0

    return p0
.end method

.method public z6()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Z4()Z

    move-result p0

    return p0
.end method

.method public z7()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->O5()Z

    move-result p0

    return p0
.end method

.method public z8()Z
    .locals 1

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->H5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->C5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z9()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->i7()Z

    move-result p0

    return p0
.end method

.method public za()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->c8()Z

    move-result p0

    return p0
.end method

.method public zb()Z
    .locals 0

    iget-object p0, p0, Lid/b;->k:L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->Y8()Z

    move-result p0

    return p0
.end method
