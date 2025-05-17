.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;
.super Ljava/lang/Object;
.source "FragmentVideoPrompterEdit.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->initEditView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$300(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$200(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$300(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$300(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$002(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Z)Z

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$400(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$500(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$000(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$100(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Lcom/android/camera/fragment/videoprompter/OperationManager;

    move-result-object p0

    const/4 p4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/camera/fragment/videoprompter/OperationManager;->updateOperationLists(ZLjava/lang/CharSequence;II)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$000(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$100(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Lcom/android/camera/fragment/videoprompter/OperationManager;

    move-result-object p0

    const/4 p3, 0x1

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/android/camera/fragment/videoprompter/OperationManager;->updateOperationLists(ZLjava/lang/CharSequence;II)V

    :cond_0
    return-void
.end method
