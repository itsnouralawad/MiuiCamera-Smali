.class public final synthetic Lxh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxh/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxh/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/k;->a:Lxh/l;

    iput p2, p0, Lxh/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxh/k;->a:Lxh/l;

    iget p0, p0, Lxh/k;->b:I

    invoke-static {v0, p0}, Lxh/l;->a(Lxh/l;I)V

    return-void
.end method
