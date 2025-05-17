.class public final synthetic Ly7/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/fa;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly7/fa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/ea;->a:Ly7/fa;

    iput p2, p0, Ly7/ea;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly7/ea;->a:Ly7/fa;

    iget p0, p0, Ly7/ea;->b:I

    invoke-static {v0, p0}, Ly7/fa;->f(Ly7/fa;I)V

    return-void
.end method
