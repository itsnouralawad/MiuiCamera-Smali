.class public final Lm1/x3;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/x3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/x3;

    invoke-direct {v0}, Lm1/x3;-><init>()V

    sput-object v0, Lm1/x3;->b:Lm1/x3;

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

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->O0(C)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->O0(C)V

    return-void
.end method
