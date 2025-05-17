.class public final synthetic Lch/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lm3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/j0;->a:Lm3/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lch/j0;->a:Lm3/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lch/w2;->sm(Lm3/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method
