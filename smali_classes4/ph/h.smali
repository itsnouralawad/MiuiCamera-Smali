.class public final synthetic Lph/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lph/v;

.field public final synthetic b:Z

.field public final synthetic c:Lqh/a;


# direct methods
.method public synthetic constructor <init>(Lph/v;ZLqh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/h;->a:Lph/v;

    iput-boolean p2, p0, Lph/h;->b:Z

    iput-object p3, p0, Lph/h;->c:Lqh/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lph/h;->a:Lph/v;

    iget-boolean v1, p0, Lph/h;->b:Z

    iget-object p0, p0, Lph/h;->c:Lqh/a;

    invoke-static {v0, v1, p0}, Lph/v;->j(Lph/v;ZLqh/a;)V

    return-void
.end method
