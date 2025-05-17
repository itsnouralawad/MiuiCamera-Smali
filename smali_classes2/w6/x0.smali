.class public final synthetic Lw6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/p2$c;


# instance fields
.field public final synthetic a:Lj2/q;


# direct methods
.method public synthetic constructor <init>(Lj2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/x0;->a:Lj2/q;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lw6/a;
    .locals 0

    iget-object p0, p0, Lw6/x0;->a:Lj2/q;

    invoke-static {p0, p1}, Lw6/o2;->J0(Lj2/q;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method
