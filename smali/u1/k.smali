.class public final synthetic Lu1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/m;


# direct methods
.method public synthetic constructor <init>(Lu1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/k;->a:Lu1/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu1/k;->a:Lu1/m;

    invoke-static {p0}, Lu1/m;->a(Lu1/m;)V

    return-void
.end method
