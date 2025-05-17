.class public final Lm1/n1;
.super Lm1/m1;
.source "SourceFile"


# instance fields
.field public final A:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lm1/m1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    invoke-static {p9}, Ll1/d0;->a(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lm1/n1;->A:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ll1/d0;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lm1/n1;->A:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
