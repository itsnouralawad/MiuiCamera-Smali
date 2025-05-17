.class public final synthetic Lgh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgh/t;


# direct methods
.method public synthetic constructor <init>(Lgh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/p;->a:Lgh/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgh/p;->a:Lgh/t;

    invoke-static {p0}, Lgh/t;->n(Lgh/t;)V

    return-void
.end method
