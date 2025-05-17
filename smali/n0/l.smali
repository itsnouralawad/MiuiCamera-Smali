.class public final synthetic Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/n;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/l;->a:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln0/l;->a:Ljava/util/function/Function;

    invoke-static {p0, p1, p2, p3}, Ln0/n;->v(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
