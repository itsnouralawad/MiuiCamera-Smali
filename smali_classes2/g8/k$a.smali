.class public Lg8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/k;->b([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lg8/k;


# direct methods
.method public constructor <init>(Lg8/k;[I)V
    .locals 0

    iput-object p1, p0, Lg8/k$a;->b:Lg8/k;

    iput-object p2, p0, Lg8/k$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([ILv8/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/k$a;->b([ILv8/w2;)V

    return-void
.end method

.method public static synthetic b([ILv8/w2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/w2;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lv8/w2;->refreshHistogramStatsView()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lg8/k$a;->a:[I

    new-instance v1, Lg8/j;

    invoke-direct {v1, p0}, Lg8/j;-><init>([I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
