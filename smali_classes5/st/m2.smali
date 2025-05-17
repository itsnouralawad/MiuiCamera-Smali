.class public final synthetic Lst/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/n2;


# instance fields
.field public final synthetic b:Lst/n2;

.field public final synthetic c:Lst/n2;


# direct methods
.method public synthetic constructor <init>(Lst/n2;Lst/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/m2;->b:Lst/n2;

    iput-object p2, p0, Lst/m2;->c:Lst/n2;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lst/m2;->b:Lst/n2;

    iget-object p0, p0, Lst/m2;->c:Lst/n2;

    invoke-static {v0, p0, p1, p2}, Lst/n2;->f(Lst/n2;Lst/n2;J)V

    return-void
.end method
