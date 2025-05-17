.class public final synthetic Lth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth/b$c;


# direct methods
.method public synthetic constructor <init>(Lth/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/c;->a:Lth/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lth/c;->a:Lth/b$c;

    invoke-static {p0}, Lth/b$c;->b(Lth/b$c;)V

    return-void
.end method
