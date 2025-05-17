.class public La0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o;


# instance fields
.field public final b:Lm1/h2;


# direct methods
.method public constructor <init>(Lm1/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/h;->b:Lm1/h2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La0/h;->b:Lm1/h2;

    invoke-interface {p0, p2}, Lm1/h2;->L(Ljava/lang/String;)Lm1/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(La0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, La0/g;->a:La0/v;

    iget-object v1, p1, La0/v;->b:Lk0/z0;

    iget-object v0, p0, La0/h;->b:Lm1/h2;

    const-wide/16 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
