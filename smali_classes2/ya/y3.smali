.class public final synthetic Lya/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lya/q4;


# direct methods
.method public synthetic constructor <init>(Lya/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/y3;->a:Lya/q4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lya/y3;->a:Lya/q4;

    check-cast p1, Lya/q4;

    invoke-static {p0, p1}, Lya/c4;->J1(Lya/q4;Lya/q4;)Z

    move-result p0

    return p0
.end method
