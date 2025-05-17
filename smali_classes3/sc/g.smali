.class public abstract Lsc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lsc/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lsc/g;->a:Lsc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lsc/g;
    .locals 1

    sget-object v0, Lsc/g;->a:Lsc/g;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ltc/l;)Llc/y;
.end method

.method public abstract b(Ltc/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Ltc/a;)Ljava/lang/Boolean;
.end method
