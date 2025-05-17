.class public final synthetic Lcom/google/android/material/timepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/RadialViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->a:Lcom/google/android/material/timepicker/RadialViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/a;->a:Lcom/google/android/material/timepicker/RadialViewGroup;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    return-void
.end method
