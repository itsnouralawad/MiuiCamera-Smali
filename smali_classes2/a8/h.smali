.class public final synthetic La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/i;

.field public final synthetic b:[I

.field public final synthetic c:Lq7/j0;


# direct methods
.method public synthetic constructor <init>(La8/i;[ILq7/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h;->a:La8/i;

    iput-object p2, p0, La8/h;->b:[I

    iput-object p3, p0, La8/h;->c:Lq7/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La8/h;->a:La8/i;

    iget-object v1, p0, La8/h;->b:[I

    iget-object p0, p0, La8/h;->c:Lq7/j0;

    check-cast p1, Lv8/m1;

    invoke-static {v0, v1, p0, p1}, La8/i;->D(La8/i;[ILq7/j0;Lv8/m1;)V

    return-void
.end method
