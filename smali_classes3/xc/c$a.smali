.class public abstract Lxc/c$a;
.super Lxc/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final b:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc/c;-><init>()V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object p0, Lxc/c$b;->c:Lxc/c$b;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object p0, Lxc/c$b;->c:Lxc/c$b;

    return-object p0
.end method
