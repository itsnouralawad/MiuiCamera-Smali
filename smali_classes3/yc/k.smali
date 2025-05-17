.class public final Lyc/k;
.super Lxc/c$a;
.source "SourceFile"


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lyc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/k;

    invoke-direct {v0}, Lyc/k;-><init>()V

    sput-object v0, Lyc/k;->d:Lyc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnc/i;Llc/j;)Lxc/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            ")",
            "Lxc/c$b;"
        }
    .end annotation

    sget-object p0, Lxc/c$b;->c:Lxc/c$b;

    return-object p0
.end method

.method public b(Lnc/i;Llc/j;Ljava/lang/String;)Lxc/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ljava/lang/String;",
            ")",
            "Lxc/c$b;"
        }
    .end annotation

    sget-object p0, Lxc/c$b;->a:Lxc/c$b;

    return-object p0
.end method

.method public c(Lnc/i;Llc/j;Llc/j;)Lxc/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Llc/j;",
            ")",
            "Lxc/c$b;"
        }
    .end annotation

    sget-object p0, Lxc/c$b;->a:Lxc/c$b;

    return-object p0
.end method
