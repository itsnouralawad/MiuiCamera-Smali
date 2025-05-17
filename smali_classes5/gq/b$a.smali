.class public Lgq/b$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lgq/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgq/b;


# direct methods
.method public constructor <init>(Lgq/b;)V
    .locals 0

    iput-object p1, p0, Lgq/b$a;->a:Lgq/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgq/b$d;
    .locals 0

    new-instance p0, Lgq/b$d;

    invoke-direct {p0}, Lgq/b$d;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgq/b$a;->a()Lgq/b$d;

    move-result-object p0

    return-object p0
.end method
