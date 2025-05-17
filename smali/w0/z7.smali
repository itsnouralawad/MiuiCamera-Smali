.class public Lw0/z7;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/z7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/z7;

    invoke-direct {v0}, Lw0/z7;-><init>()V

    sput-object v0, Lw0/z7;->c:Lw0/z7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method
