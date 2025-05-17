.class public final synthetic Lya/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lya/q4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lya/q4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/p4;->a:Lya/q4;

    iput-wide p2, p0, Lya/p4;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lya/p4;->a:Lya/q4;

    iget-wide v1, p0, Lya/p4;->b:J

    check-cast p1, Lsb/b;

    invoke-static {v0, v1, v2, p1}, Lya/q4;->b(Lya/q4;JLsb/b;)V

    return-void
.end method
