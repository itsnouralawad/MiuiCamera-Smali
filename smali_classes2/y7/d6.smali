.class public final synthetic Ly7/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly7/h6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly7/h6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/d6;->a:Ly7/h6;

    iput p2, p0, Ly7/d6;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly7/d6;->a:Ly7/h6;

    iget p0, p0, Ly7/d6;->b:I

    check-cast p1, Lq7/w4;

    invoke-static {v0, p0, p1}, Ly7/h6;->Af(Ly7/h6;ILq7/w4;)V

    return-void
.end method
