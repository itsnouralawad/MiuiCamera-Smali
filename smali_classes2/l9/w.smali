.class public final synthetic Ll9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JZJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/w;->a:Landroid/content/Context;

    iput-object p2, p0, Ll9/w;->b:Ljava/lang/String;

    iput-wide p3, p0, Ll9/w;->c:J

    iput-boolean p5, p0, Ll9/w;->d:Z

    iput-wide p6, p0, Ll9/w;->e:J

    iput-boolean p8, p0, Ll9/w;->f:Z

    iput-boolean p9, p0, Ll9/w;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ll9/w;->a:Landroid/content/Context;

    iget-object v1, p0, Ll9/w;->b:Ljava/lang/String;

    iget-wide v2, p0, Ll9/w;->c:J

    iget-boolean v4, p0, Ll9/w;->d:Z

    iget-wide v5, p0, Ll9/w;->e:J

    iget-boolean v7, p0, Ll9/w;->f:Z

    iget-boolean v8, p0, Ll9/w;->g:Z

    invoke-static/range {v0 .. v8}, Ll9/x;->a(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    return-void
.end method
