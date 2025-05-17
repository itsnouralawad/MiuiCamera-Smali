.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

.field public final synthetic OooO0O0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0OO;->OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0OO;->OooO0O0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    iput p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0OO;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final onRecyclerItemClickListener(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0OO;->OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0OO;->OooO0O0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    iget v2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0OO;->OooO0OO:I

    move-object v3, p1

    check-cast v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->OooO00o(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;ILandroid/view/View;)V

    return-void
.end method
