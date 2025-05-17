.class public final synthetic Lsf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf/t0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsf/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a0;->a:Lsf/t0;

    iput-object p2, p0, Lsf/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsf/a0;->a:Lsf/t0;

    iget-object p0, p0, Lsf/a0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lsf/t0;->j(Lsf/t0;Ljava/lang/String;)V

    return-void
.end method
