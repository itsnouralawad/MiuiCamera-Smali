.class public Lmiuix/preference/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/b$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/b$c;


# direct methods
.method public constructor <init>(Lmiuix/preference/b$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/b$c$a;->a:Lmiuix/preference/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/b$c$a;->a:Lmiuix/preference/b$c;

    iget-object p0, p0, Lmiuix/preference/b$c;->a:Lmiuix/preference/b;

    invoke-virtual {p0}, Lmiuix/preference/b;->V()V

    return-void
.end method
