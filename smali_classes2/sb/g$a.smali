.class public Lsb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lrb/c;

.field public final b:[F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrb/c;[FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/g$a;->a:Lrb/c;

    iput-object p2, p0, Lsb/g$a;->b:[F

    iput-object p3, p0, Lsb/g$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/g$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lsb/g$a;->b:[F

    return-object p0
.end method

.method public c()Lrb/c;
    .locals 0

    iget-object p0, p0, Lsb/g$a;->a:Lrb/c;

    return-object p0
.end method
