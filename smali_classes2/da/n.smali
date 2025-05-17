.class public final synthetic Lda/n;
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

    iput-object p1, p0, Lda/n;->a:Lda/t;

    iput-object p2, p0, Lda/n;->b:Lda/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lda/n;->a:Lda/t;

    iget-object p0, p0, Lda/n;->b:Lda/x;

    invoke-static {v0, p0}, Lda/t;->c(Lda/t;Lda/x;)V

    return-void
.end method
