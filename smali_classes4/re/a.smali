.class public final synthetic Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lre/d;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/a;->a:Lre/d;

    iput-object p2, p0, Lre/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lre/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lre/a;->a:Lre/d;

    iget-object v1, p0, Lre/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lre/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lre/d;->b(Lre/d;Ljava/lang/String;J)V

    return-void
.end method
