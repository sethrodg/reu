.class final Litr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyl;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:J


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Litw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Liuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Liuj;->a:Ljava/lang/String;

    sput-object v0, Litr;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Litr;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liuj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litr;->f:Landroid/content/Context;

    iput-object p3, p0, Litr;->d:Ljava/lang/String;

    iput-object p2, p0, Litr;->g:Liuj;

    iget-object p1, p0, Litr;->g:Liuj;

    iget-object p1, p1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Litr;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    new-instance p1, Litt;

    invoke-direct {p1}, Litt;-><init>()V

    iput-object p1, p0, Litr;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Litr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    iget-object v0, v0, Litw;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Litr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    iget-boolean v1, v0, Litw;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Litr;->g:Liuj;

    iget-boolean v2, v0, Litw;->d:Z

    invoke-virtual {v1, v2}, Liuj;->c(Z)V

    :cond_0
    nop

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Litw;->c:Z

    iput-boolean v1, v0, Litw;->d:Z

    .line 3
    iget v2, v0, Litw;->e:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Litr;->g:Liuj;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    nop

    .line 6
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3, v2}, Liuj;->a(Z)V

    .line 5
    iput v1, v0, Litw;->e:I

    .line 3
    :goto_1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 7
    iget-object v0, p0, Litr;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Litr;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    .line 9
    const-string p1, "Must already be in a transaction with listener to add conversation to notify. (id=%d)"

    invoke-static {v0, p1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Litr;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 12
    iget-object v0, p0, Litr;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Litr;->d()Ljava/util/Set;

    move-result-object v0

    if-nez p1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Litr;->f:Landroid/content/Context;

    iget-object v3, p0, Litr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Litr;->f:Landroid/content/Context;

    iget-object v1, p0, Litr;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    invoke-virtual {p0}, Litr;->c()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Litr;->g:Liuj;

    invoke-virtual {v0, p1}, Liuj;->b(Ljava/util/Set;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-static {}, Lghn;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lghn;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Litr;->g:Liuj;

    new-instance v0, Litu;

    invoke-direct {v0, p0}, Litu;-><init>(Litr;)V

    sget-wide v1, Litr;->e:J

    .line 19
    iget-boolean v3, p1, Liuj;->K:Z

    if-nez v3, :cond_2

    iget-boolean v3, p1, Liuj;->f:Z

    iget-object p1, p1, Liuj;->S:Lghz;

    invoke-virtual {p1, v0, v1, v2}, Lghz;->a(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Litr;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Litr;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Litr;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-virtual {p0}, Litr;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Litr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    iget-object v0, v0, Litw;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final onBegin()V
    .locals 1

    iget-object v0, p0, Litr;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCommit()V
    .locals 0

    return-void
.end method

.method public final onRollback()V
    .locals 0

    return-void
.end method
