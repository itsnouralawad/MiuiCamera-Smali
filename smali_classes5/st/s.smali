.class public final synthetic Lst/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/u3;


# instance fields
.field public final synthetic a:Lst/j0;


# direct methods
.method public synthetic constructor <init>(Lst/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/s;->a:Lst/j0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lst/s;->a:Lst/j0;

    invoke-interface {p0}, Lst/j0;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
