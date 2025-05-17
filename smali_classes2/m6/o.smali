.class public final synthetic Lm6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm6/o;->a:I

    iput p2, p0, Lm6/o;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm6/o;->a:I

    iget p0, p0, Lm6/o;->b:I

    check-cast p1, Lv8/b1;

    invoke-static {v0, p0, p1}, Lm6/t;->W(IILv8/b1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
