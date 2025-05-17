.class public final Lcom/xiaomi/ai/log/Logger;
.super Ljava/lang/Object;


# static fields
.field public static final LOG_LEVEL_DEBUG:I = 0x3

.field public static final LOG_LEVEL_ERROR:I = 0x0

.field public static final LOG_LEVEL_INFO:I = 0x2

.field public static final LOG_LEVEL_WARN:I = 0x1

.field private static a:Z = true

.field private static b:I = 0x2

.field private static c:Lcom/xiaomi/ai/log/LoggerHooker;

.field private static d:Lcom/xiaomi/ai/log/LoggerHooker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/log/Logger$1;

    invoke-direct {v0}, Lcom/xiaomi/ai/log/Logger$1;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/log/Logger;->c:Lcom/xiaomi/ai/log/LoggerHooker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/xiaomi/ai/log/Logger;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AIVS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/xiaomi/ai/log/Logger;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/xiaomi/ai/log/Logger;->c:Lcom/xiaomi/ai/log/LoggerHooker;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/ai/log/LoggerHooker;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    sget v0, Lcom/xiaomi/ai/log/Logger;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lcom/xiaomi/ai/log/Logger;->c:Lcom/xiaomi/ai/log/LoggerHooker;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1}, Lcom/xiaomi/ai/log/LoggerHooker;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lcom/xiaomi/ai/log/Logger;->d:Lcom/xiaomi/ai/log/LoggerHooker;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/ai/log/LoggerHooker;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    sget v0, Lcom/xiaomi/ai/log/Logger;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lcom/xiaomi/ai/log/Logger;->c:Lcom/xiaomi/ai/log/LoggerHooker;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1}, Lcom/xiaomi/ai/log/LoggerHooker;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lcom/xiaomi/ai/log/Logger;->d:Lcom/xiaomi/ai/log/LoggerHooker;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/ai/log/LoggerHooker;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    sget v0, Lcom/xiaomi/ai/log/Logger;->b:I

    if-ltz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lcom/xiaomi/ai/log/Logger;->c:Lcom/xiaomi/ai/log/LoggerHooker;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1}, Lcom/xiaomi/ai/log/LoggerHooker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lcom/xiaomi/ai/log/Logger;->d:Lcom/xiaomi/ai/log/LoggerHooker;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/ai/log/LoggerHooker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static enableThreadTag(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/ai/log/Logger;->a:Z

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    sget v0, Lcom/xiaomi/ai/log/Logger;->b:I

    return v0
.end method

.method public static setLogHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/ai/log/Logger;->c:Lcom/xiaomi/ai/log/LoggerHooker;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    sput p0, Lcom/xiaomi/ai/log/Logger;->b:I

    return-void
.end method

.method public static throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
