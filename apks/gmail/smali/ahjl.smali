.class final Lahjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Laheh;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lahed;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahcv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahjl;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Laheh;IJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahjl;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "description"

    invoke-static {p5, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logId"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laheh;

    iput-object p1, p0, Lahjl;->c:Laheh;

    if-lez p2, :cond_0

    .line 4
    new-instance p1, Lahjk;

    invoke-direct {p1, p0, p2}, Lahjk;-><init>(Lahjl;I)V

    iput-object p1, p0, Lahjl;->d:Ljava/util/Collection;

    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lahjl;->d:Ljava/util/Collection;

    .line 5
    :goto_0
    new-instance p1, Lahec;

    invoke-direct {p1}, Lahec;-><init>()V

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p5, " created"

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lahec;->a:Ljava/lang/String;

    .line 7
    sget-object p2, Lahef;->a:Lahef;

    .line 8
    iput-object p2, p1, Lahec;->b:Lahef;

    .line 9
    invoke-virtual {p1, p3, p4}, Lahec;->a(J)Lahec;

    invoke-virtual {p1}, Lahec;->a()Lahed;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lahjl;->a(Lahed;)V

    return-void
.end method

.method static a(Laheh;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lahjl;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lahjl;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    sget-object p0, Lahjl;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 3
    const-string p0, "log"

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    sget-object p0, Lahjl;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lahed;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lahed;->b:Lahef;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lahjl;->b(Lahed;)V

    iget-object v1, p0, Lahjl;->c:Laheh;

    iget-object p1, p1, Lahed;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lahjl;->a(Laheh;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method final b(Lahed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahjl;->d:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
