.class public Lib/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf8/h;


# direct methods
.method public constructor <init>(Lf8/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf8/e;

    invoke-direct {v0, p1}, Lf8/e;-><init>(Lf8/i;)V

    new-instance v1, Lib/v;

    invoke-direct {v1, p1}, Lib/v;-><init>(Lf8/i;)V

    invoke-virtual {v0, v1}, Lf8/c;->d(Lf8/c;)V

    iput-object v0, p0, Lib/w;->a:Lf8/h;

    return-void
.end method


# virtual methods
.method public a()Lf8/h;
    .locals 0

    iget-object p0, p0, Lib/w;->a:Lf8/h;

    return-object p0
.end method
