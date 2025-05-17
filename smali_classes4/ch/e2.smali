.class public final synthetic Lch/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lch/w2;


# direct methods
.method public synthetic constructor <init>(Lch/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/e2;->a:Lch/w2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lch/e2;->a:Lch/w2;

    check-cast p1, Lv8/d;

    invoke-static {p0, p1}, Lch/w2;->rm(Lch/w2;Lv8/d;)V

    return-void
.end method
