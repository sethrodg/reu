.class abstract Lafjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final c:Lafjs;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lafjp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lafjp;->a:Ljava/util/logging/Logger;

    .line 2
    :try_start_0
    new-instance v1, Lafjr;

    const-class v2, Ljava/util/Set;

    const-string v3, "seenExceptions"

    .line 3
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "remaining"

    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lafjr;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Lafju;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lafju;-><init>(B)V

    move-object v7, v0

    .line 4
    :goto_0
    sput-object v1, Lafjp;->c:Lafjs;

    if-eqz v7, :cond_0

    .line 5
    sget-object v2, Lafjp;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lafjp;->seenExceptions:Ljava/util/Set;

    .line 3
    iput p1, p0, Lafjp;->remaining:I

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
