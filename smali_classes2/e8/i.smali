.class public final synthetic Le8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/n;


# direct methods
.method public synthetic constructor <init>(Le8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/i;->a:Le8/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le8/i;->a:Le8/n;

    invoke-static {p0}, Le8/n;->bl(Le8/n;)V

    return-void
.end method
