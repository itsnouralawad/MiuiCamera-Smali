.class public final Lw0/g2;
.super Lw0/f2;
.source "SourceFile"


# instance fields
.field public final w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lw0/f2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Field;)V

    invoke-static {p10}, Ll1/d0;->a(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lw0/g2;->w:J

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw0/d;->k:Lx0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lx0/r;->j(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ll1/d0;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lw0/g2;->w:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
