.class public final Loto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngv;
.implements Lotp;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lotn;

.field public final d:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Lngx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.social.populous"

    aput-object v2, v0, v1

    const-string v1, "phenotype__%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loto;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lotn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loto;->b:Landroid/content/Context;

    iput-object p2, p0, Loto;->c:Lotn;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.social.populous"

    aput-object v2, v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s#%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loto;->a:Ljava/lang/String;

    new-instance p1, Lotr;

    invoke-direct {p1, p2}, Lotr;-><init>(Lotn;)V

    invoke-static {p1}, Laede;->a(Laedb;)Laedb;

    move-result-object p1

    iput-object p1, p0, Loto;->d:Laedb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laflm;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Laflm;",
            ")",
            "Laflh<",
            "Lnde;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loto;->b:Landroid/content/Context;

    invoke-static {v0}, Lojq;->b(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Lorh;

    .line 3
    iget-object v1, v1, Lorh;->e:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lorh;

    .line 6
    iget-object p1, p1, Lorh;->e:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lorh;->d:Lorh;

    iget-object p1, p1, Lorh;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v0, v2

    .line 9
    iget-object p1, p0, Loto;->c:Lotn;

    invoke-interface {p1}, Lotn;->d()Lncz;

    move-result-object p1

    iget-object v2, p0, Loto;->b:Landroid/content/Context;

    invoke-interface {p1, v2}, Lncz;->a(Landroid/content/Context;)Lncw;

    move-result-object p1

    iget-object v2, p0, Loto;->c:Lotn;

    invoke-interface {v2}, Lotn;->c()Lngz;

    move-result-object v2

    new-instance v3, Lotq;

    invoke-direct {v3, p0, v0}, Lotq;-><init>(Loto;[Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v2}, Lncw;->a(Lncv;)Lncw;

    invoke-interface {p1}, Lncw;->a()Lncx;

    move-result-object p1

    .line 11
    const-string v0, "Connecting GoogleApiClient"

    invoke-static {v0}, Labwc;->a(Ljava/lang/String;)Labvr;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v2

    new-instance v4, Lnex;

    invoke-direct {v4, v2}, Lnex;-><init>(Laflx;)V

    invoke-interface {p1, v4}, Lncx;->a(Lncy;)V

    .line 13
    new-instance v4, Lneo;

    invoke-direct {v4, v2}, Lneo;-><init>(Laflx;)V

    invoke-interface {p1, v4}, Lncx;->a(Lndb;)V

    .line 14
    invoke-interface {p1}, Lncx;->b()V

    .line 15
    iget-boolean v4, v0, Labvr;->b:Z

    if-nez v4, :cond_1

    .line 16
    iget-boolean v4, v0, Labvr;->c:Z

    if-nez v4, :cond_0

    nop

    .line 17
    iput-boolean v1, v0, Labvr;->c:Z

    .line 18
    sget-object v1, Lafkl;->a:Lafkl;

    .line 19
    invoke-interface {v2, v0, v1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Labwc;->a(Labvr;)V

    .line 22
    invoke-static {v2}, Lafjx;->a(Laflh;)Lafjx;

    move-result-object v0

    new-instance v1, Lnem;

    invoke-direct {v1, v3, p1}, Lnem;-><init>(Laebh;Lncx;)V

    invoke-virtual {v0, v1, p2}, Lafjx;->a(Lafke;Ljava/util/concurrent/Executor;)Lafjx;

    move-result-object p2

    new-instance v0, Lnep;

    invoke-direct {v0, p1}, Lnep;-><init>(Lncx;)V

    .line 23
    sget-object v1, Lafkl;->a:Lafkl;

    .line 24
    invoke-virtual {p2, v0, v1}, Lafjx;->a(Lafke;Ljava/util/concurrent/Executor;)Lafjx;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lafjx;->a()Laflh;

    move-result-object v0

    new-instance v1, Lneu;

    invoke-direct {v1, p1}, Lneu;-><init>(Lncx;)V

    .line 26
    sget-object p1, Lafkl;->a:Lafkl;

    .line 27
    invoke-static {v0, v1, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 28
    sget-object p1, Lott;->a:Lafkg;

    .line 29
    sget-object v0, Lafkl;->a:Lafkl;

    .line 30
    invoke-virtual {p2, p1, v0}, Lafjx;->a(Lafkg;Ljava/util/concurrent/Executor;)Lafjx;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lafjx;->b()Lafkp;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signal is already attached to future"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {v0}, Labwc;->a(Labvr;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Laflm;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laflm;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lots;

    invoke-direct {v0, p0, p1}, Lots;-><init>(Loto;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lngt;)V
    .locals 4

    .line 33
    iget-object v0, p0, Loto;->d:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngx;

    iget-object v1, p0, Loto;->b:Landroid/content/Context;

    sget-object v2, Loto;->e:Ljava/lang/String;

    .line 34
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p1}, Lngx;->a(Landroid/content/SharedPreferences;Lngt;)V

    return-void
.end method
