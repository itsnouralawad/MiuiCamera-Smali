.class public final Lm1/y3;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/y3;

    invoke-direct {v0}, Lm1/y3;-><init>()V

    sput-object v0, Lm1/y3;->b:Lm1/y3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p4, p5, p6}, Lk0/z0;->Q(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "java.lang.Class"

    invoke-virtual {p1, p0}, Lk0/z0;->S1(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method
