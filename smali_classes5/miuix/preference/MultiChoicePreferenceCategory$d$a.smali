.class public Lmiuix/preference/MultiChoicePreferenceCategory$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmiuix/preference/MultiChoicePreferenceCategory$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmiuix/preference/MultiChoicePreferenceCategory$d;
    .locals 0

    new-instance p0, Lmiuix/preference/MultiChoicePreferenceCategory$d;

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$d;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lmiuix/preference/MultiChoicePreferenceCategory$d;
    .locals 0

    new-array p0, p1, [Lmiuix/preference/MultiChoicePreferenceCategory$d;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$d$a;->a(Landroid/os/Parcel;)Lmiuix/preference/MultiChoicePreferenceCategory$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$d$a;->b(I)[Lmiuix/preference/MultiChoicePreferenceCategory$d;

    move-result-object p0

    return-object p0
.end method
