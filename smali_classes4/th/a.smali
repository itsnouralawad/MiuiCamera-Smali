.class public final synthetic Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth/b;


# direct methods
.method public synthetic constructor <init>(Lth/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/a;->a:Lth/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lth/a;->a:Lth/b;

    invoke-static {p0}, Lth/b;->b(Lth/b;)V

    return-void
.end method
