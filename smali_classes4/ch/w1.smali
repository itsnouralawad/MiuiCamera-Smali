.class public final synthetic Lch/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lch/w2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lch/w2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/w1;->a:Lch/w2;

    iput p2, p0, Lch/w1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch/w1;->a:Lch/w2;

    iget p0, p0, Lch/w1;->b:I

    check-cast p1, Lya/a;

    invoke-static {v0, p0, p1}, Lch/w2;->zm(Lch/w2;ILya/a;)V

    return-void
.end method
