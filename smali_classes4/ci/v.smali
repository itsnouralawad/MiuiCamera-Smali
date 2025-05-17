.class public final synthetic Lci/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/u$b;


# direct methods
.method public synthetic constructor <init>(Lci/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/v;->a:Lci/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lci/v;->a:Lci/u$b;

    invoke-static {p0}, Lci/u$b;->a(Lci/u$b;)V

    return-void
.end method
