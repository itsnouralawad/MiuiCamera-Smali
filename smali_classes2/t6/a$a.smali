.class public Lt6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt6/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/c;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt6/a$a;)Lcom/android/camera/data/data/c;
    .locals 0

    iget-object p0, p0, Lt6/a$a;->a:Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public static synthetic b(Lt6/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt6/a$a;->b:Z

    return p0
.end method


# virtual methods
.method public c()Lt6/a;
    .locals 1

    new-instance v0, Lt6/a;

    invoke-direct {v0, p0}, Lt6/a;-><init>(Lt6/a$a;)V

    return-object v0
.end method

.method public d(Z)Lt6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lt6/a$a;->b:Z

    return-object p0
.end method

.method public e(Lcom/android/camera/data/data/c;)Lt6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lt6/a$a;->a:Lcom/android/camera/data/data/c;

    return-object p0
.end method
