.class public final Lub/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lub/e;
    .locals 0

    new-instance p0, Lub/e;

    invoke-direct {p0}, Lub/e;-><init>()V

    invoke-virtual {p0, p1}, Lub/e;->c(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lub/e;
    .locals 0

    new-array p0, p1, [Lub/e;

    return-object p0
.end method

.method public synthetic c(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lub/e$a;->a(Landroid/os/Parcel;)Lub/e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lub/e$a;->b(I)[Lub/e;

    move-result-object p0

    return-object p0
.end method
