.class public Lii/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/e;


# direct methods
.method public constructor <init>(Lii/e;)V
    .locals 0

    iput-object p1, p0, Lii/e$a;->a:Lii/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lii/e$a;->a:Lii/e;

    invoke-virtual {v0}, Lii/e;->T()V

    iget-object v0, p0, Lii/e$a;->a:Lii/e;

    invoke-static {v0}, Lii/e;->u(Lii/e;)V

    iget-object p0, p0, Lii/e$a;->a:Lii/e;

    iget-object p0, p0, Lii/e;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->O1()V

    return-void
.end method
