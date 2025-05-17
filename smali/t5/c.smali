.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

.field public final synthetic b:Lj2/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lj2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iput-object p2, p0, Lt5/c;->b:Lj2/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5/c;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iget-object p0, p0, Lt5/c;->b:Lj2/a0;

    check-cast p1, Lc9/b;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Hh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lj2/a0;Lc9/b;)V

    return-void
.end method
