.class public final synthetic Lda/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl/a;

.field public final synthetic b:Lcom/android/camera/s2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsl/a;Lcom/android/camera/s2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/h;->a:Lsl/a;

    iput-object p2, p0, Lda/h;->b:Lcom/android/camera/s2;

    iput-object p3, p0, Lda/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lda/h;->a:Lsl/a;

    iget-object v1, p0, Lda/h;->b:Lcom/android/camera/s2;

    iget-object p0, p0, Lda/h;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lda/m;->g(Lsl/a;Lcom/android/camera/s2;Ljava/lang/Object;)V

    return-void
.end method
