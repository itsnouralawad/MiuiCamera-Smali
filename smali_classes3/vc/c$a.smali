.class public Lvc/c$a;
.super Lvc/o$a;
.source "SourceFile"

# interfaces
.implements Lvc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/o$a;-><init>()V

    return-void
.end method
