.class public final synthetic Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz7/g;


# direct methods
.method public synthetic constructor <init>(Lz7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/f;->a:Lz7/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lz7/f;->a:Lz7/g;

    invoke-static {p0}, Lz7/g;->b(Lz7/g;)V

    return-void
.end method
