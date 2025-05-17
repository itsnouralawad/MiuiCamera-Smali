.class public final synthetic Lq7/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lq7/m2;


# direct methods
.method public synthetic constructor <init>(Lq7/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/g2;->a:Lq7/m2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq7/g2;->a:Lq7/m2;

    check-cast p1, Lv8/m1;

    invoke-static {p0, p1}, Lq7/m2;->ql(Lq7/m2;Lv8/m1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
