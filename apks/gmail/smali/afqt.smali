.class public final Lafqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafrq;


# static fields
.field public static final a:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lafqa;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lafqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    const-string v1, "com.google.frameworks.client.data.android.impl.AuthAsyncInterceptor"

    invoke-static {v1, v0}, Lahct;->a(Ljava/lang/String;Ljava/lang/Object;)Lahct;

    move-result-object v0

    sput-object v0, Lafqt;->a:Lahct;

    .line 3
    sget-object v0, Lahfa;->b:Lahfe;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lafqt;->c:Lahfj;

    sget-object v0, Lahfa;->b:Lahfe;

    const-string v1, "X-Auth-Time"

    invoke-static {v1, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lafqt;->d:Lahfj;

    return-void
.end method

.method public constructor <init>(Lafqa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqt;->b:Lafqa;

    iput-object p2, p0, Lafqt;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laftb;
    .locals 1

    sget-object v0, Laftb;->a:Laftb;

    return-object v0
.end method

.method public final a(Lafrs;)Laftb;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lafrs;->b:Lahcq;

    .line 3
    sget-object v0, Lafqj;->a:Lahct;

    invoke-virtual {p1, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lafpj;->a:Lahct;

    invoke-virtual {p1, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lafqb;->a:Lahct;

    invoke-virtual {p1, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    nop

    .line 4
    :goto_0
    nop

    .line 5
    const-string v0, "Must set exactly one of ApiKeyOption or AuthContext if AuthContextManager is provided."

    invoke-static {p1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 6
    sget-object p1, Laftb;->a:Laftb;

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Lafpq;->a:Lahct;

    invoke-virtual {p1, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpq;

    invoke-interface {v0}, Lafpq;->c()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lafqb;->a:Lahct;

    invoke-virtual {p1, v1}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqb;

    new-instance v2, Lafqs;

    invoke-direct {v2, p0, p1, v1, v0}, Lafqs;-><init>(Lafqt;Lahcq;Lafqb;Ljava/util/Set;)V

    invoke-static {v2}, Laflk;->a(Ljava/util/concurrent/Callable;)Laflk;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lafqt;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lafqt;->f:Laflh;

    invoke-static {p1}, Laftb;->a(Laflh;)Laftb;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Laftb;->a:Laftb;

    return-object p1
.end method

.method public final a(Lafrv;)Laftb;
    .locals 0

    .line 11
    sget-object p1, Laftb;->a:Laftb;

    return-object p1
.end method

.method public final a(Lafru;)Laftc;
    .locals 0

    .line 13
    .line 14
    sget-object p1, Laftc;->c:Laftc;

    return-object p1
.end method

.method public final b(Lafrs;)Laftb;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lafqt;->f:Laflh;

    invoke-static {v0}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqf;

    .line 2
    iget-object v1, p1, Lafrs;->a:Lahfa;

    .line 3
    sget-object v2, Lafqt;->c:Lahfj;

    const-string v3, "Bearer "

    .line 4
    iget-object v4, v0, Lafqf;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v3}, Lahfa;->a(Lahfj;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lafrs;->a:Lahfa;

    .line 7
    sget-object v1, Lafqt;->d:Lahfj;

    .line 8
    iget-wide v2, v0, Lafqf;->b:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lahfa;->a(Lahfj;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Laftb;->a:Laftb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lafqd;

    if-eqz v0, :cond_1

    sget-object v0, Lahgp;->q:Lahgp;

    invoke-static {v0}, Lahgm;->a(Lahgp;)Lahgm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    new-instance v0, Lahfa;

    invoke-direct {v0}, Lahfa;-><init>()V

    .line 13
    invoke-static {p1, v0}, Laftb;->a(Lahgm;Lahfa;)Laftb;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-static {p1}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    new-instance v0, Lahfa;

    invoke-direct {v0}, Lahfa;-><init>()V

    invoke-static {p1, v0}, Laftb;->a(Lahgm;Lahfa;)Laftb;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laftc;
    .locals 1

    sget-object v0, Laftc;->c:Laftc;

    return-object v0
.end method

.method public final c()Laftc;
    .locals 1

    sget-object v0, Laftc;->c:Laftc;

    return-object v0
.end method

.method public final d()Laftc;
    .locals 1

    sget-object v0, Laftc;->c:Laftc;

    return-object v0
.end method

.method public final e()Laftc;
    .locals 1

    sget-object v0, Laftc;->c:Laftc;

    return-object v0
.end method

.method public final f()Laftc;
    .locals 1

    sget-object v0, Laftc;->c:Laftc;

    return-object v0
.end method
