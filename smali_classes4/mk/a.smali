.class public Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lck/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck/c;

    invoke-direct {v0}, Lck/c;-><init>()V

    iput-object v0, p0, Lmk/a;->a:Lck/c;

    return-void
.end method


# virtual methods
.method public a()Lck/c;
    .locals 0

    iget-object p0, p0, Lmk/a;->a:Lck/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
