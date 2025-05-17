.class public final synthetic Lst/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/i0;


# instance fields
.field public final synthetic a:Lst/r3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lst/r3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/p;->a:Lst/r3;

    iput-object p2, p0, Lst/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lst/p;->a:Lst/r3;

    iget-object p0, p0, Lst/p;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lst/v;->q(Lst/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
