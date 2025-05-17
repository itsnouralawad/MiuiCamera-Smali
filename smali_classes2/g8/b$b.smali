.class public Lg8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg8/b$b;->b:Lg8/b;

    iput-object p2, p0, Lg8/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lg8/b$b;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method
