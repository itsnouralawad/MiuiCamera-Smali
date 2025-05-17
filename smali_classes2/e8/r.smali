.class public final synthetic Le8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/n$f;


# direct methods
.method public synthetic constructor <init>(Le8/n$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/r;->a:Le8/n$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le8/r;->a:Le8/n$f;

    check-cast p1, Lv8/b2;

    invoke-static {p0, p1}, Le8/n$f;->c(Le8/n$f;Lv8/b2;)V

    return-void
.end method
