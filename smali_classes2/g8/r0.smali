.class public final synthetic Lg8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg8/s0$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq7/c6$f;


# direct methods
.method public synthetic constructor <init>(Lg8/s0$a;Ljava/util/List;Lq7/c6$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/r0;->a:Lg8/s0$a;

    iput-object p2, p0, Lg8/r0;->b:Ljava/util/List;

    iput-object p3, p0, Lg8/r0;->c:Lq7/c6$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg8/r0;->a:Lg8/s0$a;

    iget-object v1, p0, Lg8/r0;->b:Ljava/util/List;

    iget-object p0, p0, Lg8/r0;->c:Lq7/c6$f;

    check-cast p1, Lv8/r2;

    invoke-static {v0, v1, p0, p1}, Lg8/s0$a;->b(Lg8/s0$a;Ljava/util/List;Lq7/c6$f;Lv8/r2;)V

    return-void
.end method
