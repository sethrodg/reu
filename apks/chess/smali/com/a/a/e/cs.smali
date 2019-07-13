.class public abstract Lcom/a/a/e/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/cs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/a/a/e/cs",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/e/da$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/a/a/e/cu$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/a/a/e/ct;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/a/a/e/cw;

.field private m:Lcom/a/a/e/aa$a;

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/a/a/e/cu$a;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/a/a/e/da$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/e/da$a;

    invoke-direct {v0}, Lcom/a/a/e/da$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/a/a/e/cs;->a:Lcom/a/a/e/da$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/cs;->h:Z

    iput-boolean v2, p0, Lcom/a/a/e/cs;->i:Z

    iput-boolean v2, p0, Lcom/a/a/e/cs;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/a/a/e/cs;->k:J

    iput-object v1, p0, Lcom/a/a/e/cs;->m:Lcom/a/a/e/aa$a;

    iput p1, p0, Lcom/a/a/e/cs;->b:I

    iput-object p2, p0, Lcom/a/a/e/cs;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/e/cs;->e:Lcom/a/a/e/cu$a;

    new-instance v0, Lcom/a/a/e/cc;

    invoke-direct {v0}, Lcom/a/a/e/cc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a/a/e/cs;->a(Lcom/a/a/e/cw;)Lcom/a/a/e/cs;

    invoke-static {p2}, Lcom/a/a/e/cs;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/e/cs;->d:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/a/a/e/cs;)Lcom/a/a/e/da$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/cs;->a:Lcom/a/a/e/da$a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/e/cs;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cs",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/e/cs;->c()Lcom/a/a/e/cs$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/e/cs;->c()Lcom/a/a/e/cs$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/cs;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/a/a/e/cs;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/a/a/e/cs$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/a/a/e/cs$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/a/a/e/cs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/a/a/e/cs",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/cs;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/a/a/e/aa$a;)Lcom/a/a/e/cs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/aa$a;",
            ")",
            "Lcom/a/a/e/cs",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/e/cs;->m:Lcom/a/a/e/aa$a;

    return-object p0
.end method

.method public a(Lcom/a/a/e/ct;)Lcom/a/a/e/cs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/ct;",
            ")",
            "Lcom/a/a/e/cs",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/e/cs;->g:Lcom/a/a/e/ct;

    return-object p0
.end method

.method public a(Lcom/a/a/e/cw;)Lcom/a/a/e/cs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cw;",
            ")",
            "Lcom/a/a/e/cs",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/e/cs;->l:Lcom/a/a/e/cw;

    return-object p0
.end method

.method protected abstract a(Lcom/a/a/e/cq;)Lcom/a/a/e/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cq;",
            ")",
            "Lcom/a/a/e/cu",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/e/cs;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/e/cz;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/cs;->e:Lcom/a/a/e/cu$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/cs;->e:Lcom/a/a/e/cu$a;

    invoke-interface {v0, p1}, Lcom/a/a/e/cu$a;->a(Lcom/a/a/e/cz;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/a/a/e/da$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/cs;->a:Lcom/a/a/e/da$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/a/a/e/da$a;->a(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/a/a/e/cs;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/e/cs;->k:J

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lcom/a/a/e/cs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/e/cs",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/e/cs;->n:Ljava/lang/Object;

    return-object p0
.end method

.method protected b(Lcom/a/a/e/cz;)Lcom/a/a/e/cz;
    .locals 0

    return-object p1
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/a/a/e/cs;->g:Lcom/a/a/e/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/cs;->g:Lcom/a/a/e/ct;

    invoke-virtual {v0, p0}, Lcom/a/a/e/ct;->b(Lcom/a/a/e/cs;)V

    :cond_0
    sget-boolean v0, Lcom/a/a/e/da$a;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/a/a/e/cs$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/a/a/e/cs$1;-><init>(Lcom/a/a/e/cs;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/a/a/e/cs;->a:Lcom/a/a/e/da$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/a/a/e/da$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/a/a/e/cs;->a:Lcom/a/a/e/da$a;

    invoke-virtual {p0}, Lcom/a/a/e/cs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/da$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/e/cs;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/a/a/e/cs;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/a/a/e/da;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()[B
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/e/cs;->q()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/cs;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/e/cs;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/a/a/e/cs$a;
    .locals 1

    sget-object v0, Lcom/a/a/e/cs$a;->b:Lcom/a/a/e/cs$a;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/a/a/e/cs;

    invoke-virtual {p0, p1}, Lcom/a/a/e/cs;->a(Lcom/a/a/e/cs;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/cs;->b:I

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/cs;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/cs;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/cs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/e/cs;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/a/a/e/aa$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/cs;->m:Lcom/a/a/e/aa$a;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/cs;->i:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/cs;->i:Z

    return v0
.end method

.method protected m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/e/cs;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/e/cs;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/e/cs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/e/cs;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/cs;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/e/cs;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/cs;->h:Z

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/cs;->l:Lcom/a/a/e/cw;

    invoke-interface {v0}, Lcom/a/a/e/cw;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/e/cs;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/a/a/e/cs;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/e/cs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/e/cs;->c()Lcom/a/a/e/cs$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/cs;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()Lcom/a/a/e/cw;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/cs;->l:Lcom/a/a/e/cw;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/cs;->j:Z

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/cs;->j:Z

    return v0
.end method
