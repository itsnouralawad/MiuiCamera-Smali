.class public final synthetic Lda/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/t;


# direct methods
.method public synthetic constructor <init>(Lda/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/q;->a:Lda/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lda/q;->a:Lda/t;

    invoke-static {p0}, Lda/t;->f(Lda/t;)V

    return-void
.end method
