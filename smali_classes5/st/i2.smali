.class public final synthetic Lst/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/j2;


# instance fields
.field public final synthetic b:Lst/j2;

.field public final synthetic c:Lst/j2;


# direct methods
.method public synthetic constructor <init>(Lst/j2;Lst/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/i2;->b:Lst/j2;

    iput-object p2, p0, Lst/i2;->c:Lst/j2;

    return-void
.end method


# virtual methods
.method public final k(I)I
    .locals 1

    iget-object v0, p0, Lst/i2;->b:Lst/j2;

    iget-object p0, p0, Lst/i2;->c:Lst/j2;

    invoke-static {v0, p0, p1}, Lst/j2;->i(Lst/j2;Lst/j2;I)I

    move-result p0

    return p0
.end method
