.class public final La0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:La0/o;


# direct methods
.method public constructor <init>(La0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/t$a;->b:La0/o;

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 6

    new-instance v1, La0/g;

    invoke-direct {v1, p1}, La0/g;-><init>(Lk0/z0;)V

    :try_start_0
    iget-object v0, p0, La0/t$a;->b:La0/o;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, La0/o;->o(La0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    const-string/jumbo p2, "serializer write error"

    invoke-direct {p1, p2, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
