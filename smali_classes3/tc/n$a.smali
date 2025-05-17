.class public Ltc/n$a;
.super Ltc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ltc/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/n$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltc/n$a;->c:Ltc/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ltc/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Ltc/n;
    .locals 2

    new-instance v0, Ltc/n$e;

    iget-object p0, p0, Ltc/n;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ltc/n$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public b()Ltc/p;
    .locals 0

    new-instance p0, Ltc/p;

    invoke-direct {p0}, Ltc/p;-><init>()V

    return-object p0
.end method

.method public c()Ldd/b;
    .locals 0

    sget-object p0, Ltc/n;->b:Ldd/b;

    return-object p0
.end method

.method public h(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
