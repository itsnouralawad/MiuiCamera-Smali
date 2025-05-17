.class public final synthetic Lda/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/m;


# direct methods
.method public synthetic constructor <init>(Lda/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/j;->a:Lda/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lda/j;->a:Lda/m;

    invoke-static {p0}, Lda/m;->e(Lda/m;)V

    return-void
.end method
