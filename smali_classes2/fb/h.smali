.class public final synthetic Lfb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/h;->a:Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iput p2, p0, Lfb/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfb/h;->a:Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, Lfb/h;->b:I

    check-cast p1, Lv8/u2;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Oh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILv8/u2;)V

    return-void
.end method
