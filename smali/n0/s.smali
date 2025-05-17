.class public final synthetic Ln0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# instance fields
.field public final synthetic a:Ln0/w;

.field public final synthetic b:Ln0/w;


# direct methods
.method public synthetic constructor <init>(Ln0/w;Ln0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/s;->a:Ln0/w;

    iput-object p2, p0, Ln0/s;->b:Ln0/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/s;->a:Ln0/w;

    iget-object p0, p0, Ln0/s;->b:Ln0/w;

    invoke-static {v0, p0, p1, p2, p3}, Ln0/w;->L(Ln0/w;Ln0/w;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
