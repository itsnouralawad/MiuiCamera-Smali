.class public final synthetic Ln0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/n;


# instance fields
.field public final synthetic a:Ln0/n;

.field public final synthetic b:Ln0/n;


# direct methods
.method public synthetic constructor <init>(Ln0/n;Ln0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/k;->a:Ln0/n;

    iput-object p2, p0, Ln0/k;->b:Ln0/n;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln0/k;->a:Ln0/n;

    iget-object p0, p0, Ln0/k;->b:Ln0/n;

    invoke-static {v0, p0, p1, p2, p3}, Ln0/n;->D(Ln0/n;Ln0/n;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
