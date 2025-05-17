.class public final synthetic Lr9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr9/l0;


# direct methods
.method public synthetic constructor <init>(Lr9/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/y;->a:Lr9/l0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr9/y;->a:Lr9/l0;

    check-cast p1, Lv8/h;

    invoke-static {p0, p1}, Lr9/l0;->r0(Lr9/l0;Lv8/h;)V

    return-void
.end method
