.class public final synthetic Ly7/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv8/y;


# direct methods
.method public synthetic constructor <init>(Lv8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/g8;->a:Lv8/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly7/g8;->a:Lv8/y;

    check-cast p1, Ly8/j;

    invoke-static {p0, p1}, Ly7/e9;->A0(Lv8/y;Ly8/j;)V

    return-void
.end method
