.class public Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/a;

    invoke-direct {v0}, Lh2/a;-><init>()V

    iput-object v0, p0, Lh2/c;->a:Lh2/b;

    return-void
.end method


# virtual methods
.method public a()Lh2/b;
    .locals 0

    iget-object p0, p0, Lh2/c;->a:Lh2/b;

    return-object p0
.end method
