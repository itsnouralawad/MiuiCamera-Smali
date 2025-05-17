.class public Lmiuix/preference/MultiChoicePreferenceCategory$c;
.super Lmiuix/preference/MultiChoicePreferenceCategory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Lmiuix/preference/MultiChoicePreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/MultiChoicePreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;-><init>(Landroid/widget/Checkable;)V

    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreference;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lir/e;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreference;->e(Lir/e;)V

    return-void
.end method
