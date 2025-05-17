.class public final synthetic Lci/p;
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

    iput-object p1, p0, Lci/p;->a:Lci/u;

    iput-boolean p2, p0, Lci/p;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lci/p;->a:Lci/u;

    iget-boolean p0, p0, Lci/p;->b:Z

    invoke-static {v0, p0}, Lci/u;->c(Lci/u;Z)V

    return-void
.end method
