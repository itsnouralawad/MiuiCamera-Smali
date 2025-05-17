.class public final synthetic Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lz7/g;


# direct methods
.method public synthetic constructor <init>(Lz7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/e;->a:Lz7/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz7/e;->a:Lz7/g;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lz7/g;->e(Ljava/util/List;)V

    return-void
.end method
