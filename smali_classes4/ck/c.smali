.class public Lck/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqh/a;

.field public b:Lcom/faceunity/core/avatar/model/Avatar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Lck/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public b()Lqh/a;
    .locals 0

    iget-object p0, p0, Lck/c;->a:Lqh/a;

    return-object p0
.end method

.method public c(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0

    iput-object p1, p0, Lck/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method

.method public d(Lqh/a;)V
    .locals 0

    iput-object p1, p0, Lck/c;->a:Lqh/a;

    return-void
.end method
