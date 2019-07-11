.class final Laivw;
.super Laixi;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laiwo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Laixl;

.field public k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Laixk;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public r:Laiwx;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laivw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laivw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laixi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Laivw;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laivw;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laivw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laivw;->l:I

    if-eqz p4, :cond_4

    .line 6
    if-eqz p1, :cond_3

    .line 7
    if-eqz p2, :cond_2

    .line 8
    if-eqz p3, :cond_1

    .line 9
    iput-boolean p6, p0, Laivw;->h:Z

    new-instance p6, Laiwo;

    invoke-direct {p6, p0, p1, p3}, Laiwo;-><init>(Laivw;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, Laivw;->b:Laiwo;

    if-nez p7, :cond_0

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p8

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 10
    :goto_0
    new-instance p1, Laixg;

    new-instance p3, Laivy;

    invoke-direct {p3, p2, p8, p9, p10}, Laivy;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {p1, p3}, Laixg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laivw;->c:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p4, p0, Laivw;->m:Ljava/lang/String;

    iput-object p5, p0, Laivw;->d:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "userExecutor is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request is already started. State is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Laivw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laiwe;

    invoke-direct {v1, p0}, Laiwe;-><init>(Laivw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Laiww;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Laiwm;

    invoke-direct {v0, p0, p1}, Laiwm;-><init>(Laivw;Laiww;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Laivw;->l:I

    iget-object v0, p0, Laivw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laiwf;

    invoke-direct {v1, p0}, Laiwf;-><init>(Laivw;)V

    invoke-virtual {p0, v1}, Laivw;->a(Laiww;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IILjava/lang/Runnable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition - expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Laivw;->e()V

    .line 8
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iput-object p1, p0, Laivw;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Laivw;->e()V

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 15
    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Laivw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laivw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v0, p0, Laivw;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 18
    new-instance v0, Laivl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laivl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Laivw;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Laivw;->d()V

    invoke-virtual {p0}, Laivw;->b()V

    iget-object v0, p0, Laivw;->b:Laiwo;

    iget-object v1, p0, Laivw;->o:Laixk;

    .line 23
    iget-object v2, v0, Laiwo;->d:Laivw;

    .line 24
    invoke-direct {v2}, Laivw;->f()V

    .line 25
    new-instance v2, Laiwt;

    invoke-direct {v2, v0, v1, p1}, Laiwt;-><init>(Laiwo;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 26
    :try_start_0
    iget-object p1, v0, Laiwo;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p1, v0, Laiwo;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t enter error state before start"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 28
    iget-object v0, p0, Laivw;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-direct {p0}, Laivw;->e()V

    iget-object v0, p0, Laivw;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Laivw;->i:Ljava/lang/String;

    .line 30
    :cond_0
    new-instance v0, Laixl;

    invoke-direct {v0, p1}, Laixl;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object v0, p0, Laivw;->j:Laixl;

    .line 31
    iget-boolean p1, p0, Laivw;->h:Z

    if-eqz p1, :cond_1

    iput-object p2, p0, Laivw;->k:Ljava/util/concurrent/Executor;

    return-void

    .line 32
    :cond_1
    new-instance p1, Laiwv;

    invoke-direct {p1, p2}, Laiwv;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laivw;->k:Ljava/util/concurrent/Executor;

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requests with upload data must have a Content-Type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laiww;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Laiwa;

    invoke-direct {v0, p0, p1}, Laiwa;-><init>(Laivw;Laiww;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Laivw;->j:Laixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laivw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Laivw;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Laiwi;

    invoke-direct {v1, p0}, Laiwi;-><init>(Laivw;)V

    invoke-virtual {p0, v1}, Laivw;->b(Laiww;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Laivw;->a:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laivw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laiwj;

    invoke-direct {v1, p0}, Laiwj;-><init>(Laivw;)V

    invoke-virtual {p0, v1}, Laivw;->a(Laiww;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laivw;->d()V

    invoke-virtual {p0}, Laivw;->b()V

    iget-object v0, p0, Laivw;->b:Laiwo;

    iget-object v1, p0, Laivw;->o:Laixk;

    .line 3
    iget-object v2, v0, Laiwo;->d:Laivw;

    .line 4
    invoke-direct {v2}, Laivw;->f()V

    .line 5
    iget-object v2, v0, Laiwo;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laiwr;

    invoke-direct {v3, v0, v1}, Laiwr;-><init>(Laiwo;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laivw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laiwb;

    invoke-direct {v1, p0}, Laiwb;-><init>(Laivw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 3

    new-instance v0, Laiwg;

    invoke-direct {v0, p0}, Laiwg;-><init>(Laivw;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Laivw;->a(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Laivw;->l:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switch is exhaustive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    const/16 v1, 0xe

    .line 5
    goto :goto_0

    .line 1
    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :pswitch_2
    nop

    .line 8
    goto :goto_0

    .line 3
    :pswitch_3
    const/4 v1, -0x1

    .line 4
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Laivw;->b:Laiwo;

    new-instance v2, Laixn;

    invoke-direct {v2, p1}, Laixn;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 3
    iget-object p1, v0, Laiwo;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Laiwn;

    invoke-direct {v0, v2, v1}, Laiwn;-><init>(Laixn;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Laivz;

    invoke-direct {v0, p0, p1}, Laivz;-><init>(Laivw;Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1, v0}, Laivw;->a(IILjava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is already full."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteBuffer must be a direct ByteBuffer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Laivw;->l:I

    new-instance v0, Laiwd;

    invoke-direct {v0, p0}, Laiwd;-><init>(Laivw;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Laivw;->a(IILjava/lang/Runnable;)V

    return-void
.end method
