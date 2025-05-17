.class public final synthetic Ly7/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/v4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly7/v4;->a:Ljava/lang/String;

    check-cast p1, Lq7/w4;

    invoke-static {p0, p1}, Ly7/h6;->g4(Ljava/lang/String;Lq7/w4;)V

    return-void
.end method
