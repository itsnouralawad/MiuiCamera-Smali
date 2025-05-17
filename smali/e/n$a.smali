.class public Le/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/p;

.field public final synthetic b:Le/n;


# direct methods
.method public constructor <init>(Le/n;Le/p;)V
    .locals 0

    iput-object p1, p0, Le/n$a;->b:Le/n;

    iput-object p2, p0, Le/n$a;->a:Le/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Le/n$a;->a:Le/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/p;->z(I)Le/p;

    move-result-object p0

    invoke-virtual {p0}, Le/p;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lg/e;
    .locals 0

    iget-object p0, p0, Le/n$a;->a:Le/p;

    invoke-virtual {p0}, Le/p;->x()Lg/e;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/n$a;->a:Le/p;

    invoke-virtual {p0}, Le/p;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/n$a;->a:Le/p;

    invoke-virtual {p0}, Le/p;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
