.class public final synthetic Lch/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lch/w2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lch/w2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/r2;->a:Lch/w2;

    iput-boolean p2, p0, Lch/r2;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch/r2;->a:Lch/w2;

    iget-boolean p0, p0, Lch/r2;->b:Z

    check-cast p1, Lya/a;

    invoke-static {v0, p0, p1}, Lch/w2;->vm(Lch/w2;ZLya/a;)V

    return-void
.end method
