.class public final synthetic Lfg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lfg/d$d$c;


# direct methods
.method public synthetic constructor <init>(Lfg/d$d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/e;->a:Lfg/d$d$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lfg/e;->a:Lfg/d$d$c;

    check-cast p1, Lfg/d$d$c;

    invoke-static {p0, p1}, Lfg/d$d;->a(Lfg/d$d$c;Lfg/d$d$c;)Z

    move-result p0

    return p0
.end method
