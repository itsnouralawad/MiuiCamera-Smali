.class public Lw0/g5;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/g5;

    invoke-direct {v0}, Lw0/g5;-><init>()V

    sput-object v0, Lw0/g5;->c:Lw0/g5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->B1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->B1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
