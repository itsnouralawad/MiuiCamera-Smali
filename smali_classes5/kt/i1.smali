.class public final synthetic Lkt/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/y;


# instance fields
.field public final synthetic b:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/i1;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lkt/i1;->b:Ljava/lang/Thread;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Thread;->join(JI)V

    return-void
.end method
