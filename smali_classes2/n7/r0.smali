.class public final synthetic Ln7/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ln7/z0;


# direct methods
.method public synthetic constructor <init>(Ln7/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/r0;->a:Ln7/z0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln7/r0;->a:Ln7/z0;

    check-cast p1, Lcom/android/camera/litegallery/a;

    invoke-static {p0, p1}, Ln7/z0;->a(Ln7/z0;Lcom/android/camera/litegallery/a;)V

    return-void
.end method
