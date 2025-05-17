.class public final synthetic Luh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh/f0;


# direct methods
.method public synthetic constructor <init>(Luh/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/r;->a:Luh/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luh/r;->a:Luh/f0;

    invoke-static {p0}, Luh/f0;->Pk(Luh/f0;)V

    return-void
.end method
