.class public final synthetic Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/m2;


# direct methods
.method public synthetic constructor <init>(Lq7/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/d;->a:Lq7/m2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lw7/d;->a:Lq7/m2;

    invoke-static {p0}, Lw7/f;->a(Lq7/m2;)V

    return-void
.end method
