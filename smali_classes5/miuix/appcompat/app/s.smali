.class public final synthetic Lmiuix/appcompat/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/t;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/t;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/s;->a:Lmiuix/appcompat/app/t;

    iput-object p2, p0, Lmiuix/appcompat/app/s;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/s;->a:Lmiuix/appcompat/app/t;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->b:Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lmiuix/appcompat/app/t;->R(Lmiuix/appcompat/app/t;Landroid/content/res/Configuration;)V

    return-void
.end method
