.class Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->restoreWorkspace(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TW;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;TW;)I"
        }
    .end annotation

    .line 2
    iget-wide v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mLastModifiedTime:J

    iget-wide v2, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mLastModifiedTime:J

    cmp-long p0, v0, v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez p0, :cond_1

    .line 3
    iget-wide p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mCreateTime:J

    iget-wide v0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mCreateTime:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace$1;->compare(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result p0

    return p0
.end method
