.class public final synthetic Lc8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lc8/h;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/h;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lc8/h;->b:Z

    check-cast p1, Lc8/o;

    invoke-static {v0, p0, p1}, Lc8/m;->f(Ljava/lang/String;ZLc8/o;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
