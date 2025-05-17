.class public Lp8/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "shot_prepare_capture"

.field public static final c:Ljava/lang/String; = "shot_on_shutter"

.field public static final d:Ljava/lang/String; = "shot_device_capture"

.field public static final e:Ljava/lang/String; = "shot_create_thumbnail"

.field public static final f:Ljava/lang/String; = "shot_thumbnail_gap"

.field public static final g:Ljava/lang/String; = "shot_2_shot"

.field public static final h:Ljava/lang/String; = "shot_2_gallery"

.field public static final i:Ljava/lang/String; = "shot_2_view_"


# instance fields
.field public final synthetic a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    iput-object p1, p0, Lp8/a$f;->a:Lp8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
