.class public final synthetic Lda/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/t;

.field public final synthetic b:Lql/b;

.field public final synthetic c:Lql/b;


# direct methods
.method public synthetic constructor <init>(Lda/t;Lql/b;Lql/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/o;->a:Lda/t;

    iput-object p2, p0, Lda/o;->b:Lql/b;

    iput-object p3, p0, Lda/o;->c:Lql/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lda/o;->a:Lda/t;

    iget-object v1, p0, Lda/o;->b:Lql/b;

    iget-object p0, p0, Lda/o;->c:Lql/b;

    invoke-static {v0, v1, p0}, Lda/t;->a(Lda/t;Lql/b;Lql/b;)V

    return-void
.end method
