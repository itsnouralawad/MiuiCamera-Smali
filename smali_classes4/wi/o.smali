.class public final synthetic Lwi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwi/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/o;->a:Lwi/i0;

    iput p2, p0, Lwi/o;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwi/o;->a:Lwi/i0;

    iget p0, p0, Lwi/o;->b:I

    invoke-static {v0, p0}, Lwi/i0;->m2(Lwi/i0;I)V

    return-void
.end method
