.class public final synthetic Lxa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxa/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxa/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/g;->a:Lxa/j;

    iput-boolean p2, p0, Lxa/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxa/g;->a:Lxa/j;

    iget-boolean p0, p0, Lxa/g;->b:Z

    invoke-static {v0, p0}, Lxa/j;->d(Lxa/j;Z)V

    return-void
.end method
