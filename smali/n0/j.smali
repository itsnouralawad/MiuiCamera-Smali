.class public Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ln0/i;
    .locals 2

    new-instance v0, Ln0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln0/j$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/String;)Ln0/i;
    .locals 2

    new-instance v0, Ln0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln0/j$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
