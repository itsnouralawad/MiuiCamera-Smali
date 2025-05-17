.class public final synthetic Lb6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/m;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, Lb6/m;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb6/m;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, Lb6/m;->b:Z

    check-cast p1, Lv8/v;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hh(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLv8/v;)V

    return-void
.end method
