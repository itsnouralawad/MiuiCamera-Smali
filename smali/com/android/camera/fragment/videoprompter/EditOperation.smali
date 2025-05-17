.class public Lcom/android/camera/fragment/videoprompter/EditOperation;
.super Ljava/lang/Object;
.source "EditOperation.java"


# instance fields
.field private mEndIndex:I

.field private mIsAddedString:Z

.field private mStartIndex:I

.field private mStoredString:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "startIndex",
            "endIndex",
            "isAddedString"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    .line 4
    iput p3, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mEndIndex:I

    .line 5
    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mIsAddedString:Z

    return-void
.end method


# virtual methods
.method public redo(Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    .line 3
    iget-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mIsAddedString:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    add-int v1, v0, p0

    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mEndIndex:I

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public undo(Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    .line 3
    iget-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mIsAddedString:Z

    if-eqz v2, :cond_0

    .line 4
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mEndIndex:I

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    add-int v1, v0, p0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
