.class public Lf1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Ll0/e;
    deserializeFeatures = {
        .enum Lk0/o0$c;->e:Lk0/o0$c;
    }
.end annotation


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation runtime Ll0/c;
        parameterNames = {
            "x",
            "y"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
