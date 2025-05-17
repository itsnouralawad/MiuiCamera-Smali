.class public final synthetic Ll9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/k;->a:Landroid/net/Uri;

    iput-object p2, p0, Ll9/k;->b:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll9/k;->a:Landroid/net/Uri;

    iget-object p0, p0, Ll9/k;->b:[B

    check-cast p1, Lcom/android/camera/l5;

    invoke-static {v0, p0, p1}, Ll9/m;->r(Landroid/net/Uri;[BLcom/android/camera/l5;)V

    return-void
.end method
