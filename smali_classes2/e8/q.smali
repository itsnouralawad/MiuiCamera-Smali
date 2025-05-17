.class public final synthetic Le8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/n$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le8/n$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/q;->a:Le8/n$f;

    iput p2, p0, Le8/q;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le8/q;->a:Le8/n$f;

    iget p0, p0, Le8/q;->b:I

    check-cast p1, Lv8/b2;

    invoke-static {v0, p0, p1}, Le8/n$f;->e(Le8/n$f;ILv8/b2;)V

    return-void
.end method
