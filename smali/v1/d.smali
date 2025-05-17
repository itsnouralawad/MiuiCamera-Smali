.class public final synthetic Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/f;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv1/f;DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d;->a:Lv1/f;

    iput-wide p2, p0, Lv1/d;->b:D

    iput-wide p4, p0, Lv1/d;->c:D

    iput-wide p6, p0, Lv1/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv1/d;->a:Lv1/f;

    iget-wide v1, p0, Lv1/d;->b:D

    iget-wide v3, p0, Lv1/d;->c:D

    iget-wide v5, p0, Lv1/d;->d:J

    invoke-static/range {v0 .. v6}, Lv1/f;->j(Lv1/f;DDJ)V

    return-void
.end method
