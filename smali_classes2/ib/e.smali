.class public final synthetic Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lib/d$b;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lib/d$b;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/e;->a:Lib/d$b;

    iput-object p2, p0, Lib/e;->b:[B

    iput-object p3, p0, Lib/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lib/e;->a:Lib/d$b;

    iget-object v1, p0, Lib/e;->b:[B

    iget-object p0, p0, Lib/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lib/d$b;->c(Lib/d$b;[BLjava/lang/String;)V

    return-void
.end method
