.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lq2/c;


# direct methods
.method public synthetic constructor <init>(Lq2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->a:Lq2/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2/b;->a:Lq2/c;

    check-cast p1, Lf6/b;

    invoke-static {p0, p1}, Lq2/c;->e(Lq2/c;Lf6/b;)Lf6/b;

    move-result-object p0

    return-object p0
.end method
