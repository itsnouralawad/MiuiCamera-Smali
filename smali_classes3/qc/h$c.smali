.class public Lqc/h$c;
.super Lqc/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final i:Lqc/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/h$c;

    invoke-direct {v0}, Lqc/h$c;-><init>()V

    sput-object v0, Lqc/h$c;->i:Lqc/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lqc/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lqc/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqc/h$b;-><init>(Lqc/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/text/DateFormat;Ljava/lang/String;)Lqc/h$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqc/h$c;->F0(Ljava/text/DateFormat;Ljava/lang/String;)Lqc/h$c;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lzb/l;Llc/g;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/h$b;->U(Lzb/l;Llc/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/text/DateFormat;Ljava/lang/String;)Lqc/h$c;
    .locals 1

    new-instance v0, Lqc/h$c;

    invoke-direct {v0, p0, p1, p2}, Lqc/h$c;-><init>(Lqc/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Llc/g;Llc/d;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lqc/h$b;->a(Llc/g;Llc/d;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/h$c;->E0(Lzb/l;Llc/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
