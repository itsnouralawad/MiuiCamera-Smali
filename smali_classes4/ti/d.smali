.class public final synthetic Lti/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lti/v;

.field public final synthetic b:Lcom/android/gallery3d/ui/f;


# direct methods
.method public synthetic constructor <init>(Lti/v;Lcom/android/gallery3d/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/d;->a:Lti/v;

    iput-object p2, p0, Lti/d;->b:Lcom/android/gallery3d/ui/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lti/d;->a:Lti/v;

    iget-object p0, p0, Lti/d;->b:Lcom/android/gallery3d/ui/f;

    invoke-static {v0, p0}, Lti/v;->u0(Lti/v;Lcom/android/gallery3d/ui/f;)V

    return-void
.end method
