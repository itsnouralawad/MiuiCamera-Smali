.class public Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb/j;

    invoke-direct {v0, p1}, Lhb/j;-><init>(Lhb/d;)V

    new-instance v1, Lhb/g;

    invoke-direct {v1, p1}, Lhb/g;-><init>(Lhb/d;)V

    new-instance v2, Lhb/h;

    invoke-direct {v2, p1}, Lhb/h;-><init>(Lhb/d;)V

    new-instance v3, Lhb/a;

    invoke-direct {v3, p1}, Lhb/a;-><init>(Lhb/d;)V

    invoke-virtual {v0, v1}, Lf8/c;->d(Lf8/c;)V

    invoke-virtual {v1, v2}, Lf8/c;->d(Lf8/c;)V

    invoke-virtual {v2, v3}, Lf8/c;->d(Lf8/c;)V

    iput-object v0, p0, Lhb/c;->a:Lhb/b;

    return-void
.end method


# virtual methods
.method public a()Lhb/b;
    .locals 0

    iget-object p0, p0, Lhb/c;->a:Lhb/b;

    return-object p0
.end method
