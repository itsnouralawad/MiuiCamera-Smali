.class public final synthetic Ly7/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj2/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj2/w;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/r2;->a:Lj2/w;

    iput-object p2, p0, Ly7/r2;->b:Ljava/lang/String;

    iput-object p3, p0, Ly7/r2;->c:Ljava/lang/String;

    iput p4, p0, Ly7/r2;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly7/r2;->a:Lj2/w;

    iget-object v1, p0, Ly7/r2;->b:Ljava/lang/String;

    iget-object v2, p0, Ly7/r2;->c:Ljava/lang/String;

    iget p0, p0, Ly7/r2;->d:I

    check-cast p1, Lq7/w4;

    invoke-static {v0, v1, v2, p0, p1}, Ly7/h6;->vf(Lj2/w;Ljava/lang/String;Ljava/lang/String;ILq7/w4;)V

    return-void
.end method
