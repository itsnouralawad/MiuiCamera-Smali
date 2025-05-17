.class public final synthetic Lqb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lqb/e;


# direct methods
.method public synthetic constructor <init>(Lqb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d;->a:Lqb/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqb/d;->a:Lqb/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lqb/e;->r(Lqb/e;Ljava/lang/Integer;)V

    return-void
.end method
