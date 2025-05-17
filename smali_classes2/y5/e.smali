.class public final synthetic Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e;->a:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iput p2, p0, Ly5/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly5/e;->a:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, p0, Ly5/e;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Hh(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V

    return-void
.end method
