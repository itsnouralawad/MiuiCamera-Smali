.class public final synthetic Ljj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ljj/c;

.field public final synthetic b:Lcom/faceunity/core/entity/FUAnimationBundleData;


# direct methods
.method public synthetic constructor <init>(Ljj/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/a;->a:Ljj/c;

    iput-object p2, p0, Ljj/a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Ljj/a;->a:Ljj/c;

    iget-object p0, p0, Ljj/a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0, p0}, Ljj/c;->a(Ljj/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method
