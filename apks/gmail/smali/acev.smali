.class final Lacev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfb;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lacew;


# direct methods
.method constructor <init>(Lacew;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lacev;->b:Lacew;

    iput-object p2, p0, Lacev;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lacfm;Ljava/lang/String;)Ljava/util/logging/LogRecord;
    .locals 1

    .line 1
    invoke-static {p2}, Lacfe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-static {p1}, Lacez;->a(Lacfm;)Ljava/util/logging/Level;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lacfm;Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lacev;->b:Lacew;

    .line 3
    iget-boolean v0, v0, Lacew;->e:Z

    .line 4
    iget-object v0, p0, Lacev;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lacev;->a(Ljava/lang/String;Lacfm;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object p1

    iget-object v0, p0, Lacev;->b:Lacew;

    iget-object v0, v0, Lacew;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 5
    invoke-static {p2}, Lacfe;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lacev;->b:Lacew;

    .line 6
    iget-object p1, p1, Lacew;->c:Lacet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v5, p1

    .line 7
    iget-object p1, p0, Lacev;->b:Lacew;

    iget-object v0, p1, Lacew;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.apps.xplat.logging.AndroidLoggerBackend$1"

    const-string v3, "log"

    const-string v4, "Logging error"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lacfm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 8
    :try_start_0
    iget-object v0, p0, Lacev;->b:Lacew;

    .line 9
    iget-boolean v0, v0, Lacew;->e:Z

    .line 10
    iget-object v0, p0, Lacev;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lacev;->a(Ljava/lang/String;Lacfm;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    iget-object p3, p0, Lacev;->b:Lacew;

    iget-object p3, p3, Lacew;->b:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 11
    invoke-static {p2}, Lacfe;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lacev;->b:Lacew;

    .line 12
    iget-object p1, p1, Lacew;->c:Lacet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v5, p1

    .line 13
    iget-object p1, p0, Lacev;->b:Lacew;

    iget-object v0, p1, Lacew;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.apps.xplat.logging.AndroidLoggerBackend$1"

    const-string v3, "log"

    const-string v4, "Logging error"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lacfm;)Z
    .locals 3

    .line 14
    iget-object v0, p0, Lacev;->b:Lacew;

    .line 15
    iget-boolean v0, v0, Lacew;->d:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lacev;->a:Ljava/lang/String;

    .line 17
    sget-object v1, Lacew;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lacev;->b:Lacew;

    .line 19
    iget-object v0, v0, Lacew;->a:Lacfm;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
