.class public Lp8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "algo_capture_total_"

.field public static final c:Ljava/lang/String; = "algo_prepare_capture"

.field public static final d:Ljava/lang/String; = "algo_device_capture"

.field public static final e:Ljava/lang/String; = "algo_device_multi_capture_"

.field public static final f:Ljava/lang/String; = "algo_process_"

.field public static final g:Ljava/lang/String; = "algo_reprocess_"

.field public static final h:Ljava/lang/String; = "algo_image_save_"


# instance fields
.field public final synthetic a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    iput-object p1, p0, Lp8/a$a;->a:Lp8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
