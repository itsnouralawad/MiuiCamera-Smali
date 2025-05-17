.class public Lq7/h7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/h7;->zo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/h7;


# direct methods
.method public constructor <init>(Lq7/h7;)V
    .locals 0

    iput-object p1, p0, Lq7/h7$d;->a:Lq7/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lq7/h7$d;->a:Lq7/h7;

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lq7/h7;->B(I)Z

    return-void
.end method
