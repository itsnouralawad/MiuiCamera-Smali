.class public Lii/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/e;->y(Lji/b$d;Lii/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji/b$d;

.field public final synthetic b:Lii/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lii/e;


# direct methods
.method public constructor <init>(Lii/e;Lji/b$d;Lii/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lii/e$b;->d:Lii/e;

    iput-object p2, p0, Lii/e$b;->a:Lji/b$d;

    iput-object p3, p0, Lii/e$b;->b:Lii/i;

    iput-object p4, p0, Lii/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lii/e$b;->d:Lii/e;

    iget-object v1, p0, Lii/e$b;->a:Lji/b$d;

    iget-object v2, p0, Lii/e$b;->b:Lii/i;

    iget-object v3, p0, Lii/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lii/e;->V(Lji/b$d;Lii/i;Ljava/lang/String;)V

    iget-object p0, p0, Lii/e$b;->d:Lii/e;

    iget-object p0, p0, Lii/e;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->O1()V

    return-void
.end method
