.class public Lmiuix/preference/SingleChoicePreferenceCategory$b;
.super Lmiuix/preference/SingleChoicePreferenceCategory$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lmiuix/preference/SingleChoicePreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/SingleChoicePreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;-><init>(Landroid/widget/Checkable;)V

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreference;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lir/e;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreference;->e(Lir/e;)V

    return-void
.end method
