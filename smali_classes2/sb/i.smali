.class public final synthetic Lsb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lsb/j;


# direct methods
.method public synthetic constructor <init>(Lsb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/i;->a:Lsb/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsb/i;->a:Lsb/j;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lsb/j;->m(Lsb/j;Ljava/lang/Integer;)V

    return-void
.end method
