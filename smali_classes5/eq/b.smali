.class public Leq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/a;


# static fields
.field public static final c:Ljava/lang/String; = "FileAppender"


# instance fields
.field public a:Lgq/a;

.field public b:Leq/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLdq/a;Lhq/b;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Leq/b;->e(Ljava/lang/String;Ljava/lang/String;JLdq/a;Ljava/lang/String;Ljava/lang/Throwable;Lhq/b;)V

    return-void
.end method

.method public b(Lgq/a;)V
    .locals 0

    iput-object p1, p0, Leq/b;->a:Lgq/a;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLdq/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Leq/b;->e(Ljava/lang/String;Ljava/lang/String;JLdq/a;Ljava/lang/String;Ljava/lang/Throwable;Lhq/b;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Leq/b;->b:Leq/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leq/b;->b:Leq/c;

    :cond_0
    return-void
.end method

.method public d()Lgq/a;
    .locals 0

    iget-object p0, p0, Leq/b;->a:Lgq/a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JLdq/a;Ljava/lang/String;Ljava/lang/Throwable;Lhq/b;)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Leq/b;->a:Lgq/a;

    const-string v2, "FileAppender"

    if-nez v1, :cond_0

    const-string v0, "Fail to append log for formatter is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v8, v0, Leq/b;->b:Leq/c;

    if-nez v8, :cond_1

    const-string v0, "Fail to append log for FileManager is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p6, :cond_2

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p8

    invoke-interface/range {v0 .. v6}, Lgq/a;->b(Ljava/lang/String;Ljava/lang/String;JLdq/a;Lhq/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Leq/c;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lgq/a;->a(Ljava/lang/String;Ljava/lang/String;JLdq/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Leq/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()Leq/c;
    .locals 0

    iget-object p0, p0, Leq/b;->b:Leq/c;

    return-object p0
.end method

.method public g(Leq/c;)V
    .locals 1

    iget-object v0, p0, Leq/b;->b:Leq/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leq/b;->close()V

    iput-object p1, p0, Leq/b;->b:Leq/c;

    return-void
.end method
