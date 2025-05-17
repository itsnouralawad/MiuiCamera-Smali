.class public final synthetic Lq7/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8/x;


# direct methods
.method public synthetic constructor <init>(Lv8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/u2;->a:Lv8/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/u2;->a:Lv8/x;

    invoke-static {p0}, Lq7/j3;->Lk(Lv8/x;)V

    return-void
.end method
