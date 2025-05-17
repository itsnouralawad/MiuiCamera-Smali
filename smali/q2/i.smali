.class public final synthetic Lq2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lq2/j;


# direct methods
.method public synthetic constructor <init>(Lq2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/i;->a:Lq2/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2/i;->a:Lq2/j;

    check-cast p1, Lnh/q;

    invoke-static {p0, p1}, Lq2/j;->e(Lq2/j;Lnh/q;)Lnh/q;

    move-result-object p0

    return-object p0
.end method
