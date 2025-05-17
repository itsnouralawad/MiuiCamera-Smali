.class public final synthetic Lch/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lch/o3;


# direct methods
.method public synthetic constructor <init>(Lch/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/m3;->a:Lch/o3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lch/m3;->a:Lch/o3;

    check-cast p1, Lv8/h2;

    invoke-static {p0, p1}, Lch/o3;->Np(Lch/o3;Lv8/h2;)V

    return-void
.end method
