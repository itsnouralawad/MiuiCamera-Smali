.class public final synthetic Ly7/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/x4;->a:Ljava/lang/String;

    iput p2, p0, Ly7/x4;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly7/x4;->a:Ljava/lang/String;

    iget p0, p0, Ly7/x4;->b:I

    check-cast p1, Lq7/w4;

    invoke-static {v0, p0, p1}, Ly7/h6;->Rh(Ljava/lang/String;ILq7/w4;)V

    return-void
.end method
