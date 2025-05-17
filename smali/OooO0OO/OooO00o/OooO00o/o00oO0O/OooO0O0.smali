.class public LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field private final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0O0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0OO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0Oo:Landroid/content/res/AssetManager;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:LOooO0OO/OooO00o/OooO00o/OooO0OO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LOooO0OO/OooO00o/OooO00o/OooO0OO;)V
    .locals 1
    .param p2    # LOooO0OO/OooO00o/OooO00o/OooO0OO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0OO:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 5
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0o:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0o0:LOooO0OO/OooO00o/OooO00o/OooO0OO;

    .line 7
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 8
    invoke-static {p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0Oo:Landroid/content/res/AssetManager;

    return-void

    .line 10
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0Oo:Landroid/content/res/AssetManager;

    return-void
.end method

.method private OooO00o(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0OO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0o0:LOooO0OO/OooO00o/OooO00o/OooO0OO;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, LOooO0OO/OooO00o/OooO00o/OooO0OO;->OooO00o(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0o0:LOooO0OO/OooO00o/OooO00o/OooO0OO;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v1, p1}, LOooO0OO/OooO00o/OooO00o/OooO0OO;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0Oo:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0Oo:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 9
    :cond_3
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0OO:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private OooO0o0(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const-string p0, "Italic"

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "Bold"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    if-ne p2, p0, :cond_3

    return-object p1

    .line 4
    :cond_3
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0O0:Ljava/util/Map;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO00o(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0o0(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0O0:Ljava/util/Map;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public OooO0Oo(LOooO0OO/OooO00o/OooO00o/OooO0OO;)V
    .locals 0
    .param p1    # LOooO0OO/OooO00o/OooO00o/OooO0OO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0o0:LOooO0OO/OooO00o/OooO00o/OooO0OO;

    return-void
.end method
