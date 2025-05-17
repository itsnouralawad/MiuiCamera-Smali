.class public final synthetic Lci/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lci/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/m;->a:Lci/u;

    iput-object p2, p0, Lci/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lci/m;->a:Lci/u;

    iget-object p0, p0, Lci/m;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lci/u;->j(Lci/u;Ljava/lang/String;)V

    return-void
.end method
