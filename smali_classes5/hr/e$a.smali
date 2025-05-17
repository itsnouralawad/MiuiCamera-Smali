.class public Lhr/e$a;
.super Lhr/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhr/e;


# direct methods
.method public constructor <init>(Lhr/e;)V
    .locals 0

    iput-object p1, p0, Lhr/e$a;->a:Lhr/e;

    invoke-direct {p0}, Lhr/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lhr/e$a;->a:Lhr/e;

    invoke-static {v0}, Lhr/e;->e(Lhr/e;)Lhr/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhr/e$a;->a:Lhr/e;

    invoke-static {p0}, Lhr/e;->e(Lhr/e;)Lhr/e$e;

    move-result-object p0

    invoke-interface {p0}, Lhr/e$e;->b()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lhr/e$a;->a:Lhr/e;

    invoke-static {p0}, Lhr/e;->f(Lhr/e;)V

    return-void
.end method
