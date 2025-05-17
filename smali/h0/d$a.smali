.class public Lh0/d$a;
.super La0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lh0/d;


# direct methods
.method public constructor <init>(Lh0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d$a;->e:Lh0/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, La0/x;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lh0/d;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lh0/d$a;->e:Lh0/d;

    .line 5
    invoke-direct {p0, p2, p3}, La0/x;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lh0/d;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh0/d$a;->e:Lh0/d;

    .line 3
    invoke-direct {p0, p2}, La0/x;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs T([Ljava/lang/String;)Lh0/d$a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, La0/x;->P()Ljava/util/Set;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs U([Ljava/lang/String;)Lh0/d$a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, La0/x;->Q()Ljava/util/Set;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
