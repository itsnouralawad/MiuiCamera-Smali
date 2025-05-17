.class public final synthetic Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu7/d;


# direct methods
.method public synthetic constructor <init>(Lu7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/c;->a:Lu7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu7/c;->a:Lu7/d;

    invoke-static {p0}, Lu7/d;->a(Lu7/d;)V

    return-void
.end method
