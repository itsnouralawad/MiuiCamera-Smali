.class public Lii/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/d;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/d;


# direct methods
.method public constructor <init>(Lii/d;)V
    .locals 0

    iput-object p1, p0, Lii/d$g;->a:Lii/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lji/b$c;->values()[Lji/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lii/d$g;->a:Lii/d;

    invoke-static {v4}, Lii/d;->f0(Lii/d;)Lii/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lii/c;->a(Lji/b$c;)Lii/f;

    move-result-object v4

    sget-object v5, Lii/d$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lii/d$g;->a:Lii/d;

    invoke-static {v3}, Lji/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lii/d;->D0(Ljava/lang/String;Lii/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lii/d$g;->a:Lii/d;

    sget-object v0, Lji/b$d;->c:Lji/b$d;

    invoke-static {v0}, Lji/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lii/e;->L(Ljava/lang/String;)Lji/a;

    move-result-object v0

    invoke-virtual {v0}, Lji/a;->b()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lii/d;->E0(ILii/f;)V

    :cond_1
    return-void
.end method
