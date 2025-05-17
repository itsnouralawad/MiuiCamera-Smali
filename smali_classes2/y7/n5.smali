.class public final synthetic Ly7/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly7/h6;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7/h6;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/n5;->a:Ly7/h6;

    iput p2, p0, Ly7/n5;->b:I

    iput-boolean p3, p0, Ly7/n5;->c:Z

    iput-object p4, p0, Ly7/n5;->d:Ljava/lang/String;

    iput-object p5, p0, Ly7/n5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly7/n5;->a:Ly7/h6;

    iget v1, p0, Ly7/n5;->b:I

    iget-boolean v2, p0, Ly7/n5;->c:Z

    iget-object v3, p0, Ly7/n5;->d:Ljava/lang/String;

    iget-object v4, p0, Ly7/n5;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lq7/w4;

    invoke-static/range {v0 .. v5}, Ly7/h6;->Cb(Ly7/h6;IZLjava/lang/String;Ljava/lang/String;Lq7/w4;)V

    return-void
.end method
