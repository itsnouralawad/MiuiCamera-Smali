.class public Lw0/f8;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/f8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/f8;

    invoke-direct {v0}, Lw0/f8;-><init>()V

    sput-object v0, Lw0/f8;->c:Lw0/f8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/OptionalLong;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->R1()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->R1()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method
