.class public Lip/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lip/b$b$c;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lip/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lip/b$b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lip/b$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lip/b$e;

.field public f:[Lip/b$h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lip/b$b$b;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lip/b$b$b;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lip/b$b$b;->c:Ljava/util/ArrayList;

    .line 6
    new-array p1, p1, [Lip/b$e;

    iput-object p1, p0, Lip/b$b$b;->e:[Lip/b$e;

    return-void
.end method

.method public synthetic constructor <init>(ILip/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/b$b$b;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lip/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lip/b$b$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lip/b$b$b;)[Lip/b$e;
    .locals 0

    iget-object p0, p0, Lip/b$b$b;->e:[Lip/b$e;

    return-object p0
.end method

.method public static synthetic c(Lip/b$b$b;)Lip/b$b$c;
    .locals 0

    iget-object p0, p0, Lip/b$b$b;->a:Lip/b$b$c;

    return-object p0
.end method

.method public static synthetic d(Lip/b$b$b;Lip/b$b$c;)Lip/b$b$c;
    .locals 0

    iput-object p1, p0, Lip/b$b$b;->a:Lip/b$b$c;

    return-object p1
.end method

.method public static synthetic e(Lip/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lip/b$b$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lip/b$b$b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lip/b$b$b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Lip/b$b$b;)[Lip/b$h;
    .locals 0

    iget-object p0, p0, Lip/b$b$b;->f:[Lip/b$h;

    return-object p0
.end method

.method public static synthetic h(Lip/b$b$b;[Lip/b$h;)[Lip/b$h;
    .locals 0

    iput-object p1, p0, Lip/b$b$b;->f:[Lip/b$h;

    return-object p1
.end method
