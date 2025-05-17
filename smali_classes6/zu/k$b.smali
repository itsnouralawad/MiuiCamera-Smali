.class public Lzu/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lav/t;

.field public b:Lav/j0;


# direct methods
.method public constructor <init>(Lav/t;Lav/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/k$b;->a:Lav/t;

    iput-object p2, p0, Lzu/k$b;->b:Lav/j0;

    return-void
.end method

.method public static synthetic a(Lzu/k$b;)Lav/j0;
    .locals 0

    iget-object p0, p0, Lzu/k$b;->b:Lav/j0;

    return-object p0
.end method


# virtual methods
.method public b()Lav/t;
    .locals 0

    iget-object p0, p0, Lzu/k$b;->a:Lav/t;

    return-object p0
.end method

.method public c()Lav/j0;
    .locals 0

    iget-object p0, p0, Lzu/k$b;->b:Lav/j0;

    return-object p0
.end method
