.class public final Lafma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Ljava/util/concurrent/ThreadFactory;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lafma;->d:Ljava/lang/String;

    iput-object v0, p0, Lafma;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lafma;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lafma;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lafma;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafma;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 2
    iget-object v2, p0, Lafma;->d:Ljava/lang/String;

    iget-object v4, p0, Lafma;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lafma;->a:Ljava/lang/Integer;

    iget-object v6, p0, Lafma;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    iget-object p0, p0, Lafma;->c:Ljava/util/concurrent/ThreadFactory;

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, p0

    .line 4
    :goto_0
    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v3, p0

    :goto_1
    new-instance p0, Laflz;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laflz;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafma;
    .locals 3

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lafma;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lafma;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lafma;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lafma;->e:Ljava/lang/Boolean;

    return-object p0
.end method
