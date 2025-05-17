.class public Ltb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/p;->g(Landroid/media/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/p;


# direct methods
.method public constructor <init>(Ltb/p;)V
    .locals 0

    iput-object p1, p0, Ltb/p$a;->a:Ltb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    iget-object p0, p0, Ltb/p$a;->a:Ltb/p;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltb/p;->v(Ltb/p;Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltb/p$a;->a:Ltb/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltb/p;->v(Ltb/p;Z)Z

    iget-object p0, p0, Ltb/p$a;->a:Ltb/p;

    invoke-virtual {p0, p1}, Ltb/p;->M(Ljava/lang/String;)V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    iget-object p0, p0, Ltb/p$a;->a:Ltb/p;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltb/p;->v(Ltb/p;Z)Z

    return-void
.end method
