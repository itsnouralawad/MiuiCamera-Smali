.class public final synthetic Lq7/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/m2;

.field public final synthetic b:Lya/o5;


# direct methods
.method public synthetic constructor <init>(Lq7/m2;Lya/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/y0;->a:Lq7/m2;

    iput-object p2, p0, Lq7/y0;->b:Lya/o5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq7/y0;->a:Lq7/m2;

    iget-object p0, p0, Lq7/y0;->b:Lya/o5;

    invoke-static {v0, p0}, Lq7/m2;->Sk(Lq7/m2;Lya/o5;)V

    return-void
.end method
