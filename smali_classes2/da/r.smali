.class public final synthetic Lda/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/t;

.field public final synthetic b:Lda/x;


# direct methods
.method public synthetic constructor <init>(Lda/t;Lda/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/r;->a:Lda/t;

    iput-object p2, p0, Lda/r;->b:Lda/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lda/r;->a:Lda/t;

    iget-object p0, p0, Lda/r;->b:Lda/x;

    invoke-static {v0, p0}, Lda/t;->e(Lda/t;Lda/x;)V

    return-void
.end method
