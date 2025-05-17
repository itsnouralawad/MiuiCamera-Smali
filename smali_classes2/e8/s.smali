.class public final synthetic Le8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/n$f;


# direct methods
.method public synthetic constructor <init>(Le8/n$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/s;->a:Le8/n$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le8/s;->a:Le8/n$f;

    invoke-static {p0}, Le8/n$f;->d(Le8/n$f;)V

    return-void
.end method
