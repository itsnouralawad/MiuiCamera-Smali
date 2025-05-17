.class public final Lvt/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lvt/d$a;->a:[Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Lvt/d$a;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lvt/d$a;->a:[Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Lvt/d$a;->b:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;)Lvt/d$a;
    .locals 0

    invoke-static {p0}, Lvt/d$a;->e(Ljava/lang/reflect/Constructor;)Lvt/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/reflect/Method;)Lvt/d$a;
    .locals 0

    invoke-static {p0}, Lvt/d$a;->f(Ljava/lang/reflect/Method;)Lvt/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Constructor;)Lvt/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lvt/d$a;"
        }
    .end annotation

    new-instance v0, Lvt/d$a;

    invoke-direct {v0, p0}, Lvt/d$a;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static f(Ljava/lang/reflect/Method;)Lvt/d$a;
    .locals 1

    new-instance v0, Lvt/d$a;

    invoke-direct {v0, p0}, Lvt/d$a;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public c()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lvt/d$a;->a:[Ljava/lang/Class;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lvt/d$a;->b:Z

    return p0
.end method
