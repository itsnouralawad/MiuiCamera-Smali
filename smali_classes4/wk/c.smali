.class public final synthetic Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwk/d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfn/l;


# direct methods
.method public synthetic constructor <init>(Lwk/d;Ljava/util/ArrayList;Ljava/lang/String;Lfn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/c;->a:Lwk/d;

    iput-object p2, p0, Lwk/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lwk/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lwk/c;->d:Lfn/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwk/c;->a:Lwk/d;

    iget-object v1, p0, Lwk/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lwk/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lwk/c;->d:Lfn/l;

    invoke-static {v0, v1, v2, p0}, Lwk/d;->o(Lwk/d;Ljava/util/ArrayList;Ljava/lang/String;Lfn/l;)V

    return-void
.end method
