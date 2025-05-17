.class public final synthetic Lj2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lj2/t0;


# direct methods
.method public synthetic constructor <init>(Lj2/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/q0;->a:Lj2/t0;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lj2/q0;->a:Lj2/t0;

    invoke-static {p0, p1}, Lj2/t0;->c(Lj2/t0;I)Z

    move-result p0

    return p0
.end method
