.class public final synthetic Lrn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lqn/m;


# direct methods
.method public synthetic constructor <init>(Lqn/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/a;->a:Lqn/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrn/a;->a:Lqn/m;

    invoke-static {p0}, Lrn/b;->a(Lqn/m;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
