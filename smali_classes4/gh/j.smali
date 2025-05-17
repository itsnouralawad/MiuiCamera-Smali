.class public final synthetic Lgh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgh/l;


# direct methods
.method public synthetic constructor <init>(Lgh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/j;->a:Lgh/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgh/j;->a:Lgh/l;

    invoke-static {p0}, Lgh/l;->m(Lgh/l;)V

    return-void
.end method
