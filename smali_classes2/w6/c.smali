.class public final synthetic Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/p2$c;


# instance fields
.field public final synthetic a:Lj2/n;


# direct methods
.method public synthetic constructor <init>(Lj2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/c;->a:Lj2/n;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lw6/a;
    .locals 0

    iget-object p0, p0, Lw6/c;->a:Lj2/n;

    invoke-static {p0, p1}, Lw6/o2;->u0(Lj2/n;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method
