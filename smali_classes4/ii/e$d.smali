.class public Lii/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/e;->v(Ljava/util/List;Lii/i;Lii/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lii/i;

.field public final synthetic c:Lii/d$i;

.field public final synthetic d:Lii/e;


# direct methods
.method public constructor <init>(Lii/e;Ljava/util/List;Lii/i;Lii/d$i;)V
    .locals 0

    iput-object p1, p0, Lii/e$d;->d:Lii/e;

    iput-object p2, p0, Lii/e$d;->a:Ljava/util/List;

    iput-object p3, p0, Lii/e$d;->b:Lii/i;

    iput-object p4, p0, Lii/e$d;->c:Lii/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lii/e$d;->d:Lii/e;

    iget-object v1, p0, Lii/e$d;->a:Ljava/util/List;

    iget-object v2, p0, Lii/e$d;->b:Lii/i;

    iget-object v3, p0, Lii/e$d;->c:Lii/d$i;

    invoke-virtual {v0, v1, v2, v3}, Lii/e;->S(Ljava/util/List;Lii/i;Lii/d$i;)V

    iget-object p0, p0, Lii/e$d;->d:Lii/e;

    iget-object p0, p0, Lii/e;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->O1()V

    return-void
.end method
