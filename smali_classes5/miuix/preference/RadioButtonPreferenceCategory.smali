.class public Lmiuix/preference/RadioButtonPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/RadioButtonPreferenceCategory$d;,
        Lmiuix/preference/RadioButtonPreferenceCategory$b;,
        Lmiuix/preference/RadioButtonPreferenceCategory$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "RadioButtonPreferenceCategory"


# instance fields
.field public a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

.field public b:I

.field public c:Z

.field public d:Lir/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    sget v0, Lmiuix/preference/c$d;->preferenceCategoryRadioStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    .line 4
    new-instance p3, Lmiuix/preference/RadioButtonPreferenceCategory$a;

    invoke-direct {p3, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$a;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    iput-object p3, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lir/e;

    .line 5
    sget-object p3, Lmiuix/preference/c$r;->RadioButtonPreferenceCategory:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lmiuix/preference/c$r;->RadioButtonPreferenceCategory_toCardGroup:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic d(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory;->j(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->o(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->x(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    return-void
.end method

.method public static synthetic h(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->v(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    return-void
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->o(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lir/e;

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b(Lir/e;)V

    :cond_0
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-nez v1, :cond_1

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already has a checked item, please check state of new add preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method public final j(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p2, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->i(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->s(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    return-void
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->v(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    :cond_0
    iget p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    return p0
.end method

.method public m()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->c:Z

    return p0
.end method

.method public final o(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 1

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V

    return-object v0

    :cond_0
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$c;

    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$c;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreference;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_2

    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only RadioButtonPreference or RadioSetPreferenceCategory can be added to RadioButtonPreferenceCategory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->o(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->t(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->x(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    iput p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    return-void
.end method

.method public removeAll()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    return-void
.end method

.method public removePreference(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->o(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b(Lir/e;)V

    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    iput-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    :cond_0
    return p1
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreferenceCategory;->k()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->o(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->t(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->x(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->v(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    return-void
.end method

.method public final t(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->c:Z

    return-void
.end method

.method public final v(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 4

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iput v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 2

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    :cond_1
    return-void
.end method
