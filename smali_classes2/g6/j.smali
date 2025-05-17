.class public final synthetic Lg6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg6/l;


# direct methods
.method public synthetic constructor <init>(Lg6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/j;->a:Lg6/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg6/j;->a:Lg6/l;

    check-cast p1, Lv8/m1;

    invoke-static {p0, p1}, Lg6/l;->j(Lg6/l;Lv8/m1;)V

    return-void
.end method
