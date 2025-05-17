.class public final synthetic Lq7/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/m2;

.field public final synthetic b:Lya/a;


# direct methods
.method public synthetic constructor <init>(Lq7/m2;Lya/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/c2;->a:Lq7/m2;

    iput-object p2, p0, Lq7/c2;->b:Lya/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq7/c2;->a:Lq7/m2;

    iget-object p0, p0, Lq7/c2;->b:Lya/a;

    invoke-static {v0, p0}, Lq7/m2;->Tk(Lq7/m2;Lya/a;)V

    return-void
.end method
