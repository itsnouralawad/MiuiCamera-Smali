.class public Lbd/y$d;
.super Lbd/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final g:Lbd/y$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/y$d;

    invoke-direct {v0}, Lbd/y$d;-><init>()V

    sput-object v0, Lbd/y$d;->g:Lbd/y$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lzb/l$b;->d:Lzb/l$b;

    const-string v1, "number"

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, v2, v0, v1}, Lbd/y$b;-><init>(Ljava/lang/Class;Lzb/l$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lzb/i;->y0(F)V

    return-void
.end method
