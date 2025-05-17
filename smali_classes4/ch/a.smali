.class public final synthetic Lch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/p2$d;


# instance fields
.field public final synthetic a:Lch/f;


# direct methods
.method public synthetic constructor <init>(Lch/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/a;->a:Lch/f;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lw6/l4;
    .locals 0

    iget-object p0, p0, Lch/a;->a:Lch/f;

    invoke-static {p0, p1}, Lch/f;->I(Lch/f;I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method
