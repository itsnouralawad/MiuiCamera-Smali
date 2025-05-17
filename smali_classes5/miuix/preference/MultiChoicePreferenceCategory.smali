.class public Lmiuix/preference/MultiChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/MultiChoicePreferenceCategory$d;,
        Lmiuix/preference/MultiChoicePreferenceCategory$b;,
        Lmiuix/preference/MultiChoicePreferenceCategory$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "MultiChoicePreferenceCategory"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:[Ljava/lang/CharSequence;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lmiuix/preference/MultiChoicePreferenceCategory$b;

.field public g:Z

.field public h:Lir/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/c$d;->choiceCategoryPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Lmiuix/preference/MultiChoicePreferenceCategory$b;

    .line 7
    new-instance v0, Lmiuix/preference/MultiChoicePreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$a;-><init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->h:Lir/e;

    .line 8
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->e:Landroid/content/Context;

    .line 9
    sget-object v0, Lmiuix/preference/c$r;->ChoicePreferenceCategory:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lmiuix/preference/c$r;->ChoicePreferenceCategory_android_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 11
    sget p2, Lmiuix/preference/c$r;->ChoicePreferenceCategory_android_entryValues:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    .line 12
    sget p2, Lmiuix/preference/c$r;->ChoicePreferenceCategory_summaries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 13
    sget p2, Lmiuix/preference/c$r;->ChoicePreferenceCategory_cardGroupEnabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->g:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic d(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/MultiChoicePreferenceCategory;->s(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->m(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lmiuix/preference/MultiChoicePreferenceCategory;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 3
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->m(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->h:Lir/e;

    invoke-virtual {v0, v2}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->c(Lir/e;)V

    :cond_0
    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->setChecked(Z)V

    :cond_1
    return v1
.end method

.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

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

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getValues()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Landroidx/preference/Preference;)Z
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

.method public final i()V
    .locals 6

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lmiuix/preference/MultiChoicePreference;

    iget-object v5, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lmiuix/preference/MultiChoicePreference;->setValue(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v4}, Lmiuix/preference/MultiChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->g:Z

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->g:Z

    return p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->i()V

    return-void
.end method

.method public final m(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;
    .locals 0

    instance-of p0, p1, Lmiuix/preference/MultiChoicePreference;

    if-eqz p0, :cond_0

    new-instance p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;

    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$c;-><init>(Lmiuix/preference/MultiChoicePreference;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only SingleChoicePreference can be added to MultiChoicePreferenceCategory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->m(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->toggle()V

    return-void
.end method

.method public final o(Lmiuix/preference/MultiChoicePreferenceCategory$b;)V
    .locals 4

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a()Landroidx/preference/Preference;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onAttached()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->l()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/MultiChoicePreferenceCategory$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmiuix/preference/MultiChoicePreferenceCategory$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/MultiChoicePreferenceCategory$d;->a:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->setValues(Ljava/util/Set;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmiuix/preference/MultiChoicePreferenceCategory$d;

    invoke-direct {v1, v0}, Lmiuix/preference/MultiChoicePreferenceCategory$d;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->getValues()Ljava/util/Set;

    move-result-object p0

    iput-object p0, v1, Lmiuix/preference/MultiChoicePreferenceCategory$d;->a:Ljava/util/Set;

    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->setValues(Ljava/util/Set;)V

    return-void
.end method

.method public final r(Lmiuix/preference/MultiChoicePreferenceCategory$b;)V
    .locals 2

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Lmiuix/preference/MultiChoicePreferenceCategory$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Lmiuix/preference/MultiChoicePreferenceCategory$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Lmiuix/preference/MultiChoicePreferenceCategory$b;

    :cond_1
    return-void
.end method

.method public removePreference(Landroidx/preference/Preference;)Z
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final s(Landroidx/preference/Preference;Ljava/lang/Object;)V
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
    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Lmiuix/preference/MultiChoicePreferenceCategory$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p2, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;->h(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->n(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method

.method public setEntries(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setEntryValues(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setValues(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistStringSet(Ljava/util/Set;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
