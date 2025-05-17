.class public final Ltd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/c0;


# static fields
.field public static final a:Lzb/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.datatype"

    const-string v1, "jackson-datatype-jdk8"

    const-string v2, "2.9.5"

    invoke-static {v2, v0, v1}, Lkc/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzb/b0;

    move-result-object v0

    sput-object v0, Ltd/j;->a:Lzb/b0;

    return-void
.end method


# virtual methods
.method public version()Lzb/b0;
    .locals 0

    sget-object p0, Ltd/j;->a:Lzb/b0;

    return-object p0
.end method
