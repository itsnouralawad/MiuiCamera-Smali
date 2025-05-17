.class public Lmiuix/preference/DropDownPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/DropDownPreference$f;,
        Lmiuix/preference/DropDownPreference$g;,
        Lmiuix/preference/DropDownPreference$h;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "DropDownPreference"

.field public static final p:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:[Ljava/lang/CharSequence;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Landroid/widget/ArrayAdapter;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lmiuix/appcompat/widget/Spinner;

.field public f:[Ljava/lang/CharSequence;

.field public g:[Ljava/lang/CharSequence;

.field public h:[Landroid/graphics/drawable/Drawable;

.field public i:Landroidx/preference/PreferenceViewHolder;

.field public j:Z

.field public k:F

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Landroid/util/AttributeSet;

    aput-object v3, v0, v1

    sput-object v0, Lmiuix/preference/DropDownPreference;->p:[Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/CharSequence;

    sput-object v0, Lmiuix/preference/DropDownPreference;->q:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/c$d;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iput v0, p0, Lmiuix/preference/DropDownPreference;->k:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->l:Z

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->m:Landroid/os/Handler;

    .line 9
    new-instance v1, Lmiuix/preference/DropDownPreference$a;

    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$a;-><init>(Lmiuix/preference/DropDownPreference;)V

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    sget-object v1, Lmiuix/preference/c$r;->DropDownPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v2, Lmiuix/preference/c$r;->DropDownPreference_adapter:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v3, Lmiuix/preference/c$r;->DropDownPreference_dimVisible:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, v2}, Lmiuix/preference/DropDownPreference;->s(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lmiuix/preference/DropDownPreference$f;

    invoke-direct {v1, p1, p2, p3, p4}, Lmiuix/preference/DropDownPreference$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->createAdapter()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 18
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->l()V

    .line 19
    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->x(Z)V

    return-void
.end method

.method public static synthetic d(Lmiuix/preference/DropDownPreference;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->C(I)V

    return-void
.end method

.method public static synthetic e(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic g(Lmiuix/preference/DropDownPreference;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lmiuix/preference/DropDownPreference;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic i(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->B(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public static synthetic j(Lmiuix/preference/DropDownPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public static synthetic k(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    return-object p0
.end method


# virtual methods
.method public A([Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0, p1}, Lpo/a;->j([Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Landroidx/preference/PreferenceViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmiuix/preference/DropDownPreference;->j:Z

    if-eqz v1, :cond_2

    if-ltz p1, :cond_1

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-ge p1, v1, :cond_1

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const p1, 0x1020014

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public createAdapter()Landroid/widget/ArrayAdapter;
    .locals 4

    new-instance v0, Luo/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    new-instance v3, Lmiuix/preference/DropDownPreference$g;

    invoke-direct {v3, p0, v2}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V

    invoke-direct {v0, v1, v2, v3}, Luo/a;-><init>(Landroid/content/Context;Landroid/widget/ArrayAdapter;Luo/a$b;)V

    return-object v0
.end method

.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final findSpinnerIndexOfValue(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v0, p0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference$f;->k()[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmiuix/preference/DropDownPreference;->q:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getValueIndex()I
    .locals 1

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0}, Lpo/a;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference$f;->k()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0}, Lpo/a;->c()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->h:[Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->h:[Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method

.method public final m(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContextClickable(Z)V

    return-void
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/DropDownPreference;->l:Z

    return p0
.end method

.method public notifyChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->m:Landroid/os/Handler;

    new-instance v1, Lmiuix/preference/DropDownPreference$b;

    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$b;-><init>(Lmiuix/preference/DropDownPreference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o()[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->h:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onAttached()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lip/k;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v1, Lmiuix/preference/c$m;->miuix_preference_flexible_layout:I

    if-eq v0, v1, :cond_2

    sget v4, Lmiuix/preference/c$m;->miuix_dropdown_preference_flexible_layout:I

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    if-eqz v0, :cond_3

    sget v1, Lmiuix/preference/c$m;->miuix_dropdown_preference_flexible_layout:I

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_4
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->i:Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lip/k;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lmiuix/preference/c$j;->spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->t(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->m(Lmiuix/appcompat/widget/Spinner;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmiuix/preference/DropDownPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    new-instance v2, Lmiuix/preference/DropDownPreference$c;

    invoke-direct {v2, p0, p1}, Lmiuix/preference/DropDownPreference$c;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    new-instance v2, Lmiuix/preference/DropDownPreference$d;

    invoke-direct {v2, p0, p1}, Lmiuix/preference/DropDownPreference$d;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$h;)V

    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getWindowManagerFlag()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setWindowManagerFlags(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getWindowManagerFlag()I

    move-result v1

    and-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setWindowManagerFlags(I)V

    :goto_1
    iget v0, p0, Lmiuix/preference/DropDownPreference;->k:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setDimAmount(F)V

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lmiuix/preference/DropDownPreference$e;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$e;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/DropDownPreference$h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmiuix/preference/DropDownPreference$h;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/DropDownPreference$h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmiuix/preference/DropDownPreference$h;

    invoke-direct {v1, v0}, Lmiuix/preference/DropDownPreference$h;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lmiuix/preference/DropDownPreference$h;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    const-string p0, "DropDownPreference"

    const-string p1, "trigger from perform click"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public r()[Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v0, p0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {p0}, Lpo/a;->e()[Ljava/lang/CharSequence;

    :cond_0
    sget-object p0, Lmiuix/preference/DropDownPreference;->q:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lmiuix/preference/DropDownPreference;->p:[Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find Adapter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t access non-public constructor "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not instantiate the Adapter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error creating Adapter "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setEntries(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0, p1}, Lpo/a;->g([Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 5
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 7
    :goto_0
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    return-void
.end method

.method public setEntryValues(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference$f;->l([Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/DropDownPreference;->d:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->d:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setValueIndex(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/preference/DropDownPreference;->j:Z

    if-eqz p1, :cond_1

    new-instance p1, Luo/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/preference/c$m;->miuix_appcompat_simple_spinner_flexible_layout_integrated:I

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    new-instance v3, Lmiuix/preference/DropDownPreference$g;

    invoke-direct {v3, p0, v2}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V

    invoke-direct {p1, v0, v1, v2, v3}, Luo/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Luo/a$b;)V

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    :cond_1
    return-void
.end method

.method public u(Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->createAdapter()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->l()V

    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lmiuix/preference/DropDownPreference;->k:F

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/DropDownPreference;->l:Z

    return-void
.end method

.method public y([I)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0, p1}, Lpo/a;->h([I)V

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    check-cast p1, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {p1}, Lpo/a;->c()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->h:[Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    return-void
.end method

.method public z([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0, p1}, Lpo/a;->i([Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    check-cast p1, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {p1}, Lpo/a;->c()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->h:[Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    return-void
.end method
