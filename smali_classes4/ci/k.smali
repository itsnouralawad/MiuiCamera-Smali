.class public final synthetic Lci/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lci/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/k;->a:Lci/u;

    iput-boolean p2, p0, Lci/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lci/k;->a:Lci/u;

    iget-boolean p0, p0, Lci/k;->b:Z

    invoke-static {v0, p0}, Lci/u;->f(Lci/u;Z)V

    return-void
.end method
