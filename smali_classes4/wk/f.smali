.class public final synthetic Lwk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwk/j;

.field public final synthetic b:I

.field public final synthetic c:Lvj/c;


# direct methods
.method public synthetic constructor <init>(Lwk/j;ILvj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/f;->a:Lwk/j;

    iput p2, p0, Lwk/f;->b:I

    iput-object p3, p0, Lwk/f;->c:Lvj/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwk/f;->a:Lwk/j;

    iget v1, p0, Lwk/f;->b:I

    iget-object p0, p0, Lwk/f;->c:Lvj/c;

    invoke-static {v0, v1, p0}, Lwk/j;->e(Lwk/j;ILvj/c;)V

    return-void
.end method
