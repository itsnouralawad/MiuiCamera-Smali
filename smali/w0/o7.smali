.class public final synthetic Lw0/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lw0/u7;


# direct methods
.method public synthetic constructor <init>(Lw0/u7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/o7;->a:Lw0/u7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw0/o7;->a:Lw0/u7;

    invoke-static {p0}, Lw0/u7;->r(Lw0/u7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
