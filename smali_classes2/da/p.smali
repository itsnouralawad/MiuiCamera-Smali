.class public final synthetic Lda/p;
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

    iput-object p1, p0, Lda/p;->a:Lda/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lda/p;->a:Lda/t;

    invoke-static {p0}, Lda/t;->d(Lda/t;)V

    return-void
.end method
