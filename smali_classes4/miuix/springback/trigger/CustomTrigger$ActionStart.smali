.class public Lmiuix/springback/trigger/CustomTrigger$ActionStart;
.super Lmiuix/springback/trigger/TriggerState;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionStart"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# direct methods
.method private constructor <init>(Lmiuix/springback/trigger/CustomTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionStart;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-direct {p0}, Lmiuix/springback/trigger/TriggerState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/CustomTrigger$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger$ActionStart;-><init>(Lmiuix/springback/trigger/CustomTrigger;)V

    return-void
.end method


# virtual methods
.method public handleScrollStateChange(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/springback/trigger/TriggerState;->handleScrollStateChange(II)V

    return-void
.end method

.method public handleScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/springback/trigger/TriggerState;->handleScrolled(II)V

    return-void
.end method

.method public handleSpringBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionStart;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionStart;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    instance-of v0, v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionStart;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-le v1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionStart;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x0

    invoke-static {p0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p0

    iget p0, p0, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0}, Lmiuix/springback/trigger/TriggerState;->handleSpringBack()Z

    move-result p0

    return p0
.end method
