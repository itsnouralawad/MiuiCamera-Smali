.class public Lm1/l5;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final c:Lm1/l5;

.field public static final d:Lm1/l5;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/l5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/l5;-><init>(Z)V

    sput-object v0, Lm1/l5;->c:Lm1/l5;

    new-instance v0, Lm1/l5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm1/l5;-><init>(Z)V

    sput-object v0, Lm1/l5;->d:Lm1/l5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-boolean p1, p0, Lm1/l5;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lm1/w2$a;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p0, p0, Lm1/l5;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lk0/z0;->F1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic r(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lm1/w2$a;->r(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
