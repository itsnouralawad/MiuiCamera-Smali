.class public final Lau/b;
.super Lau/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lau/f<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field public static final f:[Lau/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lau/b<",
            "***>;"
        }
    .end annotation
.end field

.field public static final g:Lau/b;

.field public static final h:J = 0x1L


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lau/b;

    sput-object v0, Lau/b;->f:[Lau/b;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lau/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lau/b;

    move-result-object v0

    sput-object v0, Lau/b;->g:Lau/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lau/f;-><init>()V

    iput-object p1, p0, Lau/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lau/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lau/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static i()[Lau/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lau/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    sget-object v0, Lau/b;->f:[Lau/b;

    return-object v0
.end method

.method public static j()Lau/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lau/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    sget-object v0, Lau/b;->g:Lau/b;

    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lau/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Lau/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    new-instance v0, Lau/b;

    invoke-direct {v0, p0, p1, p2}, Lau/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object p0, p0, Lau/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lau/b;->e:Ljava/lang/Object;

    return-object p0
.end method
