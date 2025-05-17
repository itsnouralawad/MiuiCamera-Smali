.class public final synthetic Lq7/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lq7/h7;

.field public final synthetic b:Lya/a;


# direct methods
.method public synthetic constructor <init>(Lq7/h7;Lya/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/c7;->a:Lq7/h7;

    iput-object p2, p0, Lq7/c7;->b:Lya/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq7/c7;->a:Lq7/h7;

    iget-object p0, p0, Lq7/c7;->b:Lya/a;

    check-cast p1, Lg8/w;

    invoke-static {v0, p0, p1}, Lq7/h7;->um(Lq7/h7;Lya/a;Lg8/w;)V

    return-void
.end method
