.class final Lacex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfb;


# instance fields
.field private final synthetic a:Ljava/util/logging/Logger;

.field private final synthetic b:Lacey;


# direct methods
.method constructor <init>(Lacey;Ljava/util/logging/Logger;)V
    .locals 0

    iput-object p1, p0, Lacex;->b:Lacey;

    iput-object p2, p0, Lacex;->a:Ljava/util/logging/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/logging/Logger;Lacfm;Ljava/lang/String;)Ljava/util/logging/LogRecord;
    .locals 1

    .line 1
    .line 2
    invoke-static {p2}, Lacfe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-static {p1}, Lacez;->a(Lacfm;)Ljava/util/logging/Level;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lacfm;Ljava/lang/String;)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lacex;->a:Ljava/util/logging/Logger;

    invoke-static {v0, p1, p2}, Lacex;->a(Ljava/util/logging/Logger;Lacfm;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lacex;->a:Ljava/util/logging/Logger;

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v5, p1

    .line 6
    iget-object v0, p0, Lacex;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.apps.xplat.logging.BaseJavaUtilLoggerBackend$1"

    const-string v3, "log"

    const-string v4, "Logging failure"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lacfm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 7
    :try_start_0
    iget-object v0, p0, Lacex;->a:Ljava/util/logging/Logger;

    invoke-static {v0, p1, p2}, Lacex;->a(Ljava/util/logging/Logger;Lacfm;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 8
    iget-object p2, p0, Lacex;->a:Ljava/util/logging/Logger;

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v5, p1

    .line 9
    iget-object v0, p0, Lacex;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.apps.xplat.logging.BaseJavaUtilLoggerBackend$1"

    const-string v3, "log"

    const-string v4, "Logging failure"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lacfm;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lacex;->b:Lacey;

    .line 11
    iget-object v1, v1, Lacey;->a:Lacfm;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lacex;->a:Ljava/util/logging/Logger;

    invoke-static {p1}, Lacez;->a(Lacfm;)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
