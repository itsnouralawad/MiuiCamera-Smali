.class public final synthetic Lf6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/s;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lf6/s;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->a(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
