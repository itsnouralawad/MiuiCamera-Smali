.class public Le/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n;->d(Ljava/lang/String;Ljava/lang/String;I)Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le/p;

.field public final synthetic c:Le/n;


# direct methods
.method public constructor <init>(Le/n;Ljava/lang/Object;Le/p;)V
    .locals 0

    iput-object p1, p0, Le/n$b;->c:Le/n;

    iput-object p2, p0, Le/n$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Le/n$b;->b:Le/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOptions()Lg/e;
    .locals 0

    iget-object p0, p0, Le/n$b;->b:Le/p;

    invoke-virtual {p0}, Le/p;->x()Lg/e;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/n$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
