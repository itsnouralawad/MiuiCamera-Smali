.class public abstract Lht/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/e$a;
    }
.end annotation


# static fields
.field public static final a:Lht/e;

.field public static final b:Lht/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht/e$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lht/e;->a:Lht/e;

    :try_start_0
    new-instance v0, Lht/e$a;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Lht/e$a;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lht/e;->a:Lht/e;

    :goto_0
    sput-object v0, Lht/e;->b:Lht/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Lht/e;
    .locals 1

    new-instance v0, Lht/e$a;

    invoke-direct {v0, p0}, Lht/e$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Lht/e;
    .locals 1

    sget-object v0, Lht/e;->a:Lht/e;

    return-object v0
.end method

.method public static d()Lht/e;
    .locals 1

    sget-object v0, Lht/e;->b:Lht/e;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
