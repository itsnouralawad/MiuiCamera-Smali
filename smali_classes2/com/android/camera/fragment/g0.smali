.class public final synthetic Lcom/android/camera/fragment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lu1/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lu1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/g0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Lcom/android/camera/fragment/g0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/g0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/camera/fragment/g0;->d:Lu1/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/g0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, Lcom/android/camera/fragment/g0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/fragment/g0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/android/camera/fragment/g0;->d:Lu1/m;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->Hh(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lu1/m;Landroid/content/DialogInterface;I)V

    return-void
.end method
