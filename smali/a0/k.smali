.class public La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o;


# static fields
.field public static final b:La0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/k;

    invoke-direct {v0}, La0/k;-><init>()V

    sput-object v0, La0/k;->b:La0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, La0/g;->a:La0/v;

    iget-object p0, p0, La0/v;->b:Lk0/z0;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lk0/z0;->E0()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lk0/z0;->z0(Ljava/util/List;)V

    return-void
.end method

.method public final o(La0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, La0/g;->a:La0/v;

    iget-object p0, p0, La0/v;->b:Lk0/z0;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lk0/z0;->E0()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lk0/z0;->z0(Ljava/util/List;)V

    return-void
.end method
