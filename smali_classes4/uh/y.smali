.class public final synthetic Luh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Luh/f0;


# direct methods
.method public synthetic constructor <init>(Luh/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/y;->a:Luh/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Luh/y;->a:Luh/f0;

    check-cast p1, Lv8/t0;

    invoke-static {p0, p1}, Luh/f0;->Lk(Luh/f0;Lv8/t0;)V

    return-void
.end method
