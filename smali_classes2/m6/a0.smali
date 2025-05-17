.class public Lm6/a0;
.super Lm6/g0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "a0"

.field public static f:Lm6/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/g0;-><init>()V

    return-void
.end method

.method public static k()Lm6/a0;
    .locals 1

    sget-object v0, Lm6/a0;->f:Lm6/a0;

    if-nez v0, :cond_0

    new-instance v0, Lm6/a0;

    invoke-direct {v0}, Lm6/a0;-><init>()V

    sput-object v0, Lm6/a0;->f:Lm6/a0;

    :cond_0
    sget-object v0, Lm6/a0;->f:Lm6/a0;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lm6/a0;->e:Ljava/lang/String;

    return-object p0
.end method
