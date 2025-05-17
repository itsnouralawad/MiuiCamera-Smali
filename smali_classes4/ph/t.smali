.class public final synthetic Lph/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lph/v;

.field public final synthetic b:Lqh/a;


# direct methods
.method public synthetic constructor <init>(Lph/v;Lqh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/t;->a:Lph/v;

    iput-object p2, p0, Lph/t;->b:Lqh/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lph/t;->a:Lph/v;

    iget-object p0, p0, Lph/t;->b:Lqh/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lph/v;->t(Lph/v;Lqh/a;Ljava/lang/Throwable;)V

    return-void
.end method
