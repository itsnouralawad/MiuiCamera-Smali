.class public final synthetic Le8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/n;


# direct methods
.method public synthetic constructor <init>(Le8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/l;->a:Le8/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le8/l;->a:Le8/n;

    check-cast p1, Lv8/h2;

    invoke-static {p0, p1}, Le8/n;->dl(Le8/n;Lv8/h2;)V

    return-void
.end method
