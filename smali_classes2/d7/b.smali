.class public final synthetic Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->a:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld7/b;->a:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    check-cast p1, Lv8/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->sh(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;Lv8/p;)V

    return-void
.end method
