.class public final synthetic La0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/n;


# instance fields
.field public final synthetic a:Lw/o;


# direct methods
.method public synthetic constructor <init>(Lw/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/m;->a:Lw/o;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/m;->a:Lw/o;

    invoke-static {p0, p1, p2, p3}, La0/n;->q(Lw/o;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
