.class public Lyq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyq/a;


# direct methods
.method public constructor <init>(Lyq/a;)V
    .locals 0

    iput-object p1, p0, Lyq/a$a;->a:Lyq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lyq/a$a;->a:Lyq/a;

    invoke-static {v0, p1, p2}, Lyq/a;->a(Lyq/a;J)V

    iget-object p1, p0, Lyq/a$a;->a:Lyq/a;

    invoke-static {p1}, Lyq/a;->b(Lyq/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lyq/a$a;->a:Lyq/a;

    invoke-virtual {p0}, Lyq/a;->j()Lyq/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lyq/a$c;->d()V

    :cond_0
    return-void
.end method
