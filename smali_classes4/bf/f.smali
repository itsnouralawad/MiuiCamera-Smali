.class public Lbf/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public final a:Lbf/b;


# direct methods
.method public constructor <init>(Lbf/b;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lbf/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lbf/f;->a:Lbf/b;

    return-void
.end method

.method public constructor <init>(Lbf/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lbf/f;->a:Lbf/b;

    return-void
.end method

.method public constructor <init>(Lbf/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lbf/f;->a:Lbf/b;

    return-void
.end method


# virtual methods
.method public a()Lbf/b;
    .locals 0

    iget-object p0, p0, Lbf/f;->a:Lbf/b;

    return-object p0
.end method
