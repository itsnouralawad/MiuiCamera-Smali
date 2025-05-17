.class public final synthetic Lwj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lwj/e;

.field public final synthetic b:Luj/e;

.field public final synthetic c:Lwj/i;


# direct methods
.method public synthetic constructor <init>(Lwj/e;Luj/e;Lwj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/c;->a:Lwj/e;

    iput-object p2, p0, Lwj/c;->b:Luj/e;

    iput-object p3, p0, Lwj/c;->c:Lwj/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwj/c;->a:Lwj/e;

    iget-object v1, p0, Lwj/c;->b:Luj/e;

    iget-object p0, p0, Lwj/c;->c:Lwj/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lwj/e;->a(Lwj/e;Luj/e;Lwj/i;Ljava/lang/String;)V

    return-void
.end method
