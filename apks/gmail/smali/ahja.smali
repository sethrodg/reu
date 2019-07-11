.class public final Lahja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lahjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lahuf;

.field public final d:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Lahtz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lahjh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "a"

    const-class v1, Lahja;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lahja;->a:Ljava/util/logging/Logger;

    :try_start_0
    const-class v1, Lahjc;

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const-class v2, Lahje;

    .line 3
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 5
    sget-object v1, Lahja;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.CensusTracingModule"

    const-string v4, "<clinit>"

    const-string v5, "Creating atomic field updaters failed"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 6
    nop

    .line 7
    nop

    .line 4
    :goto_0
    sput-object v1, Lahja;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lahuf;Lahug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lahjh;

    invoke-direct {v0, p0}, Lahjh;-><init>(Lahja;)V

    iput-object v0, p0, Lahja;->e:Lahjh;

    new-instance v0, Lahgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahgi;-><init>(B)V

    .line 3
    const-string v0, "censusTracer"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuf;

    iput-object p1, p0, Lahja;->c:Lahuf;

    const-string p1, "censusPropagationBinaryFormat"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lahjd;

    invoke-direct {p1, p2}, Lahjd;-><init>(Lahug;)V

    const-string p2, "grpc-trace-bin"

    invoke-static {p2, p1}, Lahfj;->a(Ljava/lang/String;Lahfg;)Lahfj;

    move-result-object p1

    iput-object p1, p0, Lahja;->d:Lahfj;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Sent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sent."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahtu;Lahtv;IJJ)V
    .locals 8

    .line 2
    int-to-long v0, p2

    .line 3
    new-instance p2, Lahts;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lahts;-><init>(B)V

    const-string v2, "type"

    invoke-static {p1, v2}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahtv;

    if-eqz p1, :cond_8

    iput-object p1, p2, Lahts;->a:Lahtv;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lahts;->b:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lahts;->a(J)Lahts;

    invoke-virtual {p2, v0, v1}, Lahts;->b(J)Lahts;

    const-wide/16 v0, -0x1

    cmp-long p1, p5, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p5, p6}, Lahts;->a(J)Lahts;

    :goto_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2, p3, p4}, Lahts;->b(J)Lahts;

    :cond_1
    const-string p1, ""

    .line 9
    nop

    .line 10
    iget-object p3, p2, Lahts;->a:Lahtv;

    if-nez p3, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, " type"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 11
    :goto_1
    iget-object p3, p2, Lahts;->b:Ljava/lang/Long;

    if-nez p3, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, " messageId"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_3
    nop

    .line 12
    :goto_2
    iget-object p3, p2, Lahts;->c:Ljava/lang/Long;

    if-nez p3, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, " uncompressedMessageSize"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_4
    nop

    .line 13
    :goto_3
    iget-object p3, p2, Lahts;->d:Ljava/lang/Long;

    if-nez p3, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, " compressedMessageSize"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 18
    :cond_5
    nop

    .line 14
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_7
    new-instance p1, Lahtk;

    iget-object v1, p2, Lahts;->a:Lahtv;

    iget-object p3, p2, Lahts;->b:Ljava/lang/Long;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p3, p2, Lahts;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p2, p2, Lahts;->d:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lahtk;-><init>(Lahtv;JJJ)V

    .line 17
    invoke-virtual {p0, p1}, Lahtu;->a(Lahtt;)V

    return-void

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
