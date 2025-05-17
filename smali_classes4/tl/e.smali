.class public Ltl/e;
.super Ltl/d;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "Rgb2YuvRendererAttribute"


# instance fields
.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:Z


# direct methods
.method public constructor <init>(Lsl/e;ZLandroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ltl/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl/e;->d:Z

    iput-object p1, p0, Ltl/d;->a:Lsl/e;

    iput-boolean p2, p0, Ltl/e;->b:Z

    iput-object p3, p0, Ltl/e;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Rgb2YuvRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Ltl/e;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ltl/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean p0, p0, Ltl/e;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "[%s] mIsMTKPlatform:(%s), mDrawRect:(%s), mIsSnapshot:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
