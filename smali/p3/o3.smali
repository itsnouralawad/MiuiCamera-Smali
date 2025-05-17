.class public final synthetic Lp3/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/gallery3d/ui/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/o3;->a:Lcom/android/gallery3d/ui/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp3/o3;->a:Lcom/android/gallery3d/ui/h;

    check-cast p1, Lp3/u3;

    invoke-static {p0, p1}, Lp3/t3;->r(Lcom/android/gallery3d/ui/h;Lp3/u3;)V

    return-void
.end method
