.class public final synthetic Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf/g;


# direct methods
.method public synthetic constructor <init>(Ldf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/e;->a:Ldf/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldf/e;->a:Ldf/g;

    invoke-static {p0}, Ldf/g;->g(Ldf/g;)V

    return-void
.end method
