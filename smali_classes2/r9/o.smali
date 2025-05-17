.class public final synthetic Lr9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr9/p;


# direct methods
.method public synthetic constructor <init>(Lr9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/o;->a:Lr9/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr9/o;->a:Lr9/p;

    check-cast p1, Lv8/u2;

    invoke-static {p0, p1}, Lr9/p;->a(Lr9/p;Lv8/u2;)V

    return-void
.end method
