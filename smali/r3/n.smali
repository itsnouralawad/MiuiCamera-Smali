.class public final synthetic Lr3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/n;->a:F

    iput p2, p0, Lr3/n;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr3/n;->a:F

    iget p0, p0, Lr3/n;->b:F

    check-cast p1, Lv8/f0;

    invoke-static {v0, p0, p1}, Lr3/c$c;->j(FFLv8/f0;)Lp3/s1;

    move-result-object p0

    return-object p0
.end method
