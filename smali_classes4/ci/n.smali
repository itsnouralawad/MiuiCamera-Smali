.class public final synthetic Lci/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/u;


# direct methods
.method public synthetic constructor <init>(Lci/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/n;->a:Lci/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lci/n;->a:Lci/u;

    invoke-static {p0}, Lci/u;->a(Lci/u;)V

    return-void
.end method
