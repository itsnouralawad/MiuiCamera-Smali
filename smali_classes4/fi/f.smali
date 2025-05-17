.class public final synthetic Lfi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfi/l;


# direct methods
.method public synthetic constructor <init>(Lfi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/f;->a:Lfi/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfi/f;->a:Lfi/l;

    invoke-static {p0}, Lfi/l;->b(Lfi/l;)V

    return-void
.end method
