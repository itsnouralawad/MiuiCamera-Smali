.class public Lm1/w2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Lm1/w2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/w2$b;

    invoke-direct {v0}, Lm1/w2$b;-><init>()V

    sput-object v0, Lm1/w2$b;->b:Lm1/w2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    return-void
.end method
