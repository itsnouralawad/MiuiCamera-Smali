.class public Lmiuix/preference/SingleChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->e(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$d;

    move-result-object p1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->g(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$d;)V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->h(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$d;)V

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->i(Lmiuix/preference/SingleChoicePreferenceCategory;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->j(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$d;I)V

    return-void
.end method

.method public b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v2, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->d(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-interface {v1, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
