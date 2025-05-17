.class public Lii/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/k;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/k;


# direct methods
.method public constructor <init>(Lii/k;)V
    .locals 0

    iput-object p1, p0, Lii/k$b;->a:Lii/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lii/k$b;->a:Lii/k;

    iget-object p0, p0, Lii/e;->c:Lii/h;

    invoke-virtual {p0}, Lii/h;->u1()V

    return-void
.end method
