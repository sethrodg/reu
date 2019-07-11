.class final Lahnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Lahnm;


# direct methods
.method constructor <init>(Lahnm;)V
    .locals 0

    iput-object p1, p0, Lahnp;->a:Lahnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lahnm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object p1, p0, Lahnp;->a:Lahnm;

    iget-object p1, p1, Lahnm;->d:Laheh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v2, "io.grpc.internal.ManagedChannelImpl$1"

    const-string v3, "uncaughtException"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lahnp;->a:Lahnm;

    .line 5
    iget-boolean v0, p1, Lahnm;->r:Z

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p1, Lahnm;->r:Z

    invoke-virtual {p1, v0}, Lahnm;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lahnm;->a(Z)V

    .line 7
    new-instance v0, Lahnr;

    invoke-direct {v0, p2}, Lahnr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lahnm;->a(Lahev;)V

    iget-object p2, p1, Lahnm;->B:Lahcv;

    const/4 v0, 0x4

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p2, v0, v1}, Lahcv;->a(ILjava/lang/String;)V

    iget-object p1, p1, Lahnm;->m:Lahkh;

    sget-object p2, Lahdi;->c:Lahdi;

    invoke-virtual {p1, p2}, Lahkh;->a(Lahdi;)V

    :cond_0
    return-void
.end method
