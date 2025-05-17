.class public final synthetic Lwj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lwj/e;

.field public final synthetic b:Luj/e;

.field public final synthetic c:Lwj/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwj/e;Luj/e;Lwj/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/d;->a:Lwj/e;

    iput-object p2, p0, Lwj/d;->b:Luj/e;

    iput-object p3, p0, Lwj/d;->c:Lwj/i;

    iput-object p4, p0, Lwj/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwj/d;->a:Lwj/e;

    iget-object v1, p0, Lwj/d;->b:Luj/e;

    iget-object v2, p0, Lwj/d;->c:Lwj/i;

    iget-object p0, p0, Lwj/d;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0, p1}, Lwj/e;->b(Lwj/e;Luj/e;Lwj/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
