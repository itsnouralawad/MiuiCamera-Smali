.class public La0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o;


# static fields
.field public static final b:La0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/y;

    invoke-direct {v0}, La0/y;-><init>()V

    sput-object v0, La0/y;->b:La0/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly/a;->g()Lk0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ly/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ly/a;->g()Lk0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/StringBuffer;

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-class p1, Ljava/lang/StringBuilder;

    if-ne p2, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public o(La0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, La0/g;->a:La0/v;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, La0/v;->q0(Ljava/lang/String;)V

    return-void
.end method
