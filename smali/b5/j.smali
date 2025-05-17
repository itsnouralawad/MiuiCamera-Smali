.class public final synthetic Lb5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lb5/n;


# direct methods
.method public synthetic constructor <init>(Lb5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/j;->a:Lb5/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb5/j;->a:Lb5/n;

    check-cast p1, Lv8/z0;

    invoke-static {p0, p1}, Lb5/n;->pq(Lb5/n;Lv8/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
