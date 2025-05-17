.class public Lii/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/d;->e(Lji/b$c;Lii/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji/b$c;

.field public final synthetic b:Lii/f;

.field public final synthetic c:Lii/d;


# direct methods
.method public constructor <init>(Lii/d;Lji/b$c;Lii/f;)V
    .locals 0

    iput-object p1, p0, Lii/d$a;->c:Lii/d;

    iput-object p2, p0, Lii/d$a;->a:Lji/b$c;

    iput-object p3, p0, Lii/d$a;->b:Lii/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lii/d$a;->c:Lii/d;

    iget-object v0, v0, Lii/e;->c:Lii/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lii/a;->K(I)V

    sget-object v0, Lii/d$h;->a:[I

    iget-object v1, p0, Lii/d$a;->a:Lji/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lii/d$a;->c:Lii/d;

    iget-object v1, p0, Lii/d$a;->a:Lji/b$c;

    invoke-static {v1}, Lji/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lii/d$a;->b:Lii/f;

    invoke-virtual {v0, v1, p0}, Lii/d;->D0(Ljava/lang/String;Lii/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lii/d$a;->c:Lii/d;

    sget-object v1, Lji/b$d;->c:Lji/b$d;

    invoke-static {v1}, Lji/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii/e;->L(Ljava/lang/String;)Lji/a;

    move-result-object v1

    invoke-virtual {v1}, Lji/a;->b()I

    move-result v1

    iget-object p0, p0, Lii/d$a;->b:Lii/f;

    invoke-virtual {v0, v1, p0}, Lii/d;->E0(ILii/f;)V

    return-void
.end method
