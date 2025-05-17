.class public final synthetic Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/i;->a:Ljava/lang/String;

    iput p2, p0, Lm4/i;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm4/i;->a:Ljava/lang/String;

    iget p0, p0, Lm4/i;->b:I

    check-cast p1, Lv8/u;

    invoke-static {v0, p0, p1}, Lm4/s;->sp(Ljava/lang/String;ILv8/u;)V

    return-void
.end method
