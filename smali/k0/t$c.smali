.class public final Lk0/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lk0/t$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/t$c;

    invoke-direct {v0}, Lk0/t$c;-><init>()V

    sput-object v0, Lk0/t$c;->a:Lk0/t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lk0/t;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
