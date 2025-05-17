.class public Lcom/android/camera/fragment/FragmentBottomPopupTips$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->y0()Laa/p;

    move-result-object p0

    invoke-virtual {p0}, Laa/p;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f060936

    goto :goto_0

    :cond_0
    const p0, 0x7f060938

    :goto_0
    return p0
.end method

.method public h()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->y0()Laa/p;

    move-result-object p0

    invoke-virtual {p0}, Laa/p;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080ec0

    goto :goto_0

    :cond_0
    const p0, 0x7f08013c

    :goto_0
    return p0
.end method
