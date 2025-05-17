.class public final synthetic Lp3/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/t3;

.field public final synthetic b:Lp3/r1;

.field public final synthetic c:Lcom/android/gallery3d/ui/h;


# direct methods
.method public synthetic constructor <init>(Lp3/t3;Lp3/r1;Lcom/android/gallery3d/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/n3;->a:Lp3/t3;

    iput-object p2, p0, Lp3/n3;->b:Lp3/r1;

    iput-object p3, p0, Lp3/n3;->c:Lcom/android/gallery3d/ui/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp3/n3;->a:Lp3/t3;

    iget-object v1, p0, Lp3/n3;->b:Lp3/r1;

    iget-object p0, p0, Lp3/n3;->c:Lcom/android/gallery3d/ui/h;

    check-cast p1, Lp3/h;

    invoke-static {v0, v1, p0, p1}, Lp3/t3;->s(Lp3/t3;Lp3/r1;Lcom/android/gallery3d/ui/h;Lp3/h;)V

    return-void
.end method
