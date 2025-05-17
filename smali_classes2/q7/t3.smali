.class public final synthetic Lq7/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv8/d0;


# direct methods
.method public synthetic constructor <init>(ZLv8/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq7/t3;->a:Z

    iput-object p2, p0, Lq7/t3;->b:Lv8/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lq7/t3;->a:Z

    iget-object p0, p0, Lq7/t3;->b:Lv8/d0;

    invoke-static {v0, p0}, Lq7/z3;->Fk(ZLv8/d0;)V

    return-void
.end method
