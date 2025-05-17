.class public Lbr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lip/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/q<",
            "Lbr/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbr/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbr/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbr/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lbr/b;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbr/b;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Lbr/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lbr/b;->b:Lip/q;

    if-nez v0, :cond_0

    new-instance v0, Lbr/b$a;

    invoke-direct {v0}, Lbr/b$a;-><init>()V

    sput-object v0, Lbr/b;->b:Lip/q;

    :cond_0
    sget-object v0, Lbr/b;->b:Lip/q;

    invoke-virtual {v0, p0}, Lip/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/b;

    return-object p0
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->am_pms:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->chinese_days:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->chinese_digits:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->chinese_leap_months:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->chinese_months:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->chinese_symbol_animals:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->detailed_am_pms:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->earthly_branches:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->eras:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->heavenly_stems:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->months:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->months_short:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->week_days_short:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->months_shortest:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->week_days_shortest:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->solar_terms:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbr/b;->a:Landroid/content/res/Resources;

    sget v0, Lar/b$c;->week_days:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbr/b;->a:Landroid/content/res/Resources;

    return-void
.end method
