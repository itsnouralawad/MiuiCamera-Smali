.class public final synthetic Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Le8/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/d;->a:Le8/n;

    iput-boolean p2, p0, Le8/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le8/d;->a:Le8/n;

    iget-boolean p0, p0, Le8/d;->b:Z

    check-cast p1, Lv8/h2;

    invoke-static {v0, p0, p1}, Le8/n;->jl(Le8/n;ZLv8/h2;)V

    return-void
.end method
