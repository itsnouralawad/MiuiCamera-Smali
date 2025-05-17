.class public final La0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o;


# static fields
.field public static final b:La0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/z;

    invoke-direct {v0}, La0/z;-><init>()V

    sput-object v0, La0/z;->b:La0/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public o(La0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, La0/g;->a:La0/v;

    iget-object p0, p0, La0/v;->b:Lk0/z0;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method
