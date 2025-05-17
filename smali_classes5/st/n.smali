.class public final synthetic Lst/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lst/u3;


# direct methods
.method public synthetic constructor <init>(Lst/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/n;->a:Lst/u3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lst/n;->a:Lst/u3;

    invoke-static {p0}, Lst/v;->n(Lst/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
