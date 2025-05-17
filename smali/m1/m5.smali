.class public final Lm1/m5;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/m5;

    invoke-direct {v0}, Lm1/m5;-><init>()V

    sput-object v0, Lm1/m5;->b:Lm1/m5;

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
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p1, p2}, Lk0/z0;->U1(Ljava/util/UUID;)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p1, p2}, Lk0/z0;->U1(Ljava/util/UUID;)V

    return-void
.end method
