.class public final synthetic Lda/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/m;

.field public final synthetic b:Lda/x;


# direct methods
.method public synthetic constructor <init>(Lda/m;Lda/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/l;->a:Lda/m;

    iput-object p2, p0, Lda/l;->b:Lda/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lda/l;->a:Lda/m;

    iget-object p0, p0, Lda/l;->b:Lda/x;

    invoke-static {v0, p0}, Lda/m;->b(Lda/m;Lda/x;)V

    return-void
.end method
