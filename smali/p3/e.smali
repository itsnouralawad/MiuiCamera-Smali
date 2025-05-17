.class public final synthetic Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/g;

.field public final synthetic b:Lp3/a2;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/gallery3d/ui/h;


# direct methods
.method public synthetic constructor <init>(Lp3/g;Lp3/a2;ILcom/android/gallery3d/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->a:Lp3/g;

    iput-object p2, p0, Lp3/e;->b:Lp3/a2;

    iput p3, p0, Lp3/e;->c:I

    iput-object p4, p0, Lp3/e;->d:Lcom/android/gallery3d/ui/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lp3/e;->a:Lp3/g;

    iget-object v1, p0, Lp3/e;->b:Lp3/a2;

    iget v2, p0, Lp3/e;->c:I

    iget-object p0, p0, Lp3/e;->d:Lcom/android/gallery3d/ui/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lp3/g;->y(Lp3/g;Lp3/a2;ILcom/android/gallery3d/ui/h;Ljava/lang/String;)V

    return-void
.end method
