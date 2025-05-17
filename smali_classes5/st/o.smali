.class public final synthetic Lst/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lst/m0;


# direct methods
.method public synthetic constructor <init>(Lst/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/o;->a:Lst/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lst/o;->a:Lst/m0;

    invoke-static {p0, p1}, Lst/v;->h(Lst/m0;Ljava/lang/Object;)V

    return-void
.end method
