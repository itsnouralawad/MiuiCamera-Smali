.class public final synthetic Le8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/d0;


# direct methods
.method public synthetic constructor <init>(Le8/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/x;->a:Le8/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le8/x;->a:Le8/d0;

    invoke-static {p0}, Le8/d0;->Ck(Le8/d0;)V

    return-void
.end method
