.class public Lmiuix/appcompat/app/DelegateFragmentFactory;
.super Landroidx/fragment/app/FragmentFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)Lmiuix/appcompat/app/x;
    .locals 0

    new-instance p0, Lmiuix/appcompat/app/x;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/x;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object p0
.end method
