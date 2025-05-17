.class public final synthetic Lsf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsf/l$a;


# direct methods
.method public synthetic constructor <init>(Lsf/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/i;->a:Lsf/l$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsf/i;->a:Lsf/l$a;

    check-cast p1, Lv8/s0;

    invoke-static {p0, p1}, Lsf/l$a;->b(Lsf/l$a;Lv8/s0;)V

    return-void
.end method
