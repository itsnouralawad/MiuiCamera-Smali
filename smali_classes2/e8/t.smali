.class public final synthetic Le8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/n$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le8/n$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/t;->a:Le8/n$f;

    iput p2, p0, Le8/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le8/t;->a:Le8/n$f;

    iget p0, p0, Le8/t;->b:I

    invoke-static {v0, p0}, Le8/n$f;->b(Le8/n$f;I)V

    return-void
.end method
