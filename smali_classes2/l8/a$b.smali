.class public final Ll8/a$b;
.super Ll8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "SHA-1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {p1, v0}, Ll8/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "SHA-1"

    invoke-direct {p0, v0, p1}, Ll8/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "SHA-1"

    .line 2
    invoke-direct {p0, v0, p1}, Ll8/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
