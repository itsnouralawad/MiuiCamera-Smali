.class public final synthetic Lr3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lr3/c$c;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lr3/c$c;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/o;->a:Lr3/c$c;

    iput p2, p0, Lr3/o;->b:F

    iput p3, p0, Lr3/o;->c:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lr3/o;->a:Lr3/c$c;

    iget v1, p0, Lr3/o;->b:F

    iget p0, p0, Lr3/o;->c:F

    check-cast p1, Lp3/h;

    invoke-static {v0, v1, p0, p1}, Lr3/c$c;->a(Lr3/c$c;FFLp3/h;)Z

    move-result p0

    return p0
.end method
