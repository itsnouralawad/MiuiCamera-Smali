.class public final synthetic Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lr3/c$c;


# direct methods
.method public synthetic constructor <init>(Lr3/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/g;->a:Lr3/c$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr3/g;->a:Lr3/c$c;

    check-cast p1, Lp3/h;

    invoke-static {p0, p1}, Lr3/c$c;->c(Lr3/c$c;Lp3/h;)Z

    move-result p0

    return p0
.end method
