.class public abstract Ltc/y;
.super Llc/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L

.field public static final b:Ltc/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/y$a;

    invoke-direct {v0}, Ltc/y$a;-><init>()V

    sput-object v0, Ltc/y;->b:Ltc/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lzb/b0;
    .locals 0

    invoke-static {}, Lzb/b0;->l()Lzb/b0;

    move-result-object p0

    return-object p0
.end method
