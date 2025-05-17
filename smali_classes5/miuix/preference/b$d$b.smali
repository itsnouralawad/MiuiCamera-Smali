.class public Lmiuix/preference/b$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/b$d;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/b$d;


# direct methods
.method public constructor <init>(Lmiuix/preference/b$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/b$d$b;->a:Lmiuix/preference/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/b$d$b;->a:Lmiuix/preference/b$d;

    iget-object p0, p0, Lmiuix/preference/b$d;->a:Lmiuix/preference/b;

    invoke-virtual {p0}, Lmiuix/preference/b;->V()V

    return-void
.end method
