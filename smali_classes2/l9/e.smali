.class public final synthetic Ll9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll9/g;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ll9/g;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/e;->a:Ll9/g;

    iput-object p2, p0, Ll9/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll9/e;->a:Ll9/g;

    iget-object p0, p0, Ll9/e;->b:Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/l5;

    invoke-static {v0, p0, p1}, Ll9/g;->r(Ll9/g;Landroid/net/Uri;Lcom/android/camera/l5;)V

    return-void
.end method
