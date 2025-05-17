.class public Le/m$b;
.super Le/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public final synthetic o:Le/m;


# direct methods
.method public constructor <init>(Le/m;Le/p;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Le/m$b;->o:Le/m;

    invoke-direct {p0, p1}, Le/m$a;-><init>(Le/m;)V

    const/4 v0, 0x0

    iput v0, p0, Le/m$b;->n:I

    invoke-virtual {p2}, Le/p;->x()Lg/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/m;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Le/m$a;->a(Le/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/m$b;->l:Ljava/lang/String;

    invoke-virtual {p2}, Le/p;->K()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le/m$b;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    invoke-virtual {p0}, Le/m$a;->f()Lh/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/m$b;->o:Le/m;

    iget-boolean v0, v0, Le/m;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Le/m$b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/m$b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/p;

    iget v2, p0, Le/m$b;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Le/m$b;->n:I

    invoke-virtual {v0}, Le/p;->x()Lg/e;

    move-result-object v2

    invoke-virtual {v2}, Lg/e;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/m$b;->o:Le/m;

    invoke-virtual {v0}, Le/p;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/m;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le/p;->y()Le/p;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Le/m$b;->l:Ljava/lang/String;

    iget v3, p0, Le/m$b;->n:I

    invoke-virtual {p0, v0, v2, v3}, Le/m$a;->a(Le/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Le/m$b;->o:Le/m;

    invoke-virtual {v3}, Le/m;->c()Lg/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/b;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Le/p;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Le/m$b;->hasNext()Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    iget-object v3, p0, Le/m$b;->o:Le/m;

    invoke-virtual {v3}, Le/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Le/m$a;->c(Le/p;Ljava/lang/String;Ljava/lang/String;)Lh/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/m$a;->k(Lh/c;)V

    return v1

    :cond_6
    return v2
.end method
