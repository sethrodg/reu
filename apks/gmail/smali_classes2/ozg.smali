.class public final Lozg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/libraries/social/populous/core/SessionContext;

.field public final d:Loqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqf<",
            "Lozc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpbi;

.field public final h:Lpce;

.field public final i:Loyp;

.field public final j:Z

.field public k:Laecr;

.field public final l:Lajmr;

.field public final m:Lpan;

.field public n:I

.field public o:I

.field public p:I

.field private final q:Lpap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpap<",
            "Loze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/libraries/social/populous/core/SessionContext;Loqf;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lajmr;Loyp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/libraries/social/populous/core/SessionContext;",
            "Loqf<",
            "Lozc;",
            ">;",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Lajmr;",
            "Loyp;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lozg;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lpap;

    invoke-direct {v0}, Lpap;-><init>()V

    iput-object v0, p0, Lozg;->q:Lpap;

    .line 4
    new-instance v0, Lpan;

    invoke-direct {v0}, Lpan;-><init>()V

    iput-object v0, p0, Lozg;->m:Lpan;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lozg;->n:I

    iput v0, p0, Lozg;->o:I

    .line 6
    iput-object p1, p0, Lozg;->a:Ljava/lang/String;

    iput-wide p2, p0, Lozg;->b:J

    iput-object p4, p0, Lozg;->c:Lcom/google/android/libraries/social/populous/core/SessionContext;

    iput-object p5, p0, Lozg;->d:Loqf;

    iput-object p6, p0, Lozg;->e:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iput-object p8, p0, Lozg;->i:Loyp;

    iput-boolean p9, p0, Lozg;->j:Z

    .line 7
    invoke-static {}, Lpbi;->e()Lpbl;

    move-result-object p2

    invoke-virtual {p2, p4}, Lpbl;->a(Lcom/google/android/libraries/social/populous/core/SessionContext;)Lpbl;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Lpbl;->a(Losm;)Lpbl;

    .line 11
    iget-boolean p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 12
    invoke-virtual {p2, p1}, Lpbl;->a(Z)Lpbl;

    .line 13
    iget-object p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Loqb;

    .line 14
    invoke-virtual {p2, p1}, Lpbl;->a(Loqb;)Lpbl;

    invoke-virtual {p2}, Lpbl;->a()Lpbi;

    move-result-object p1

    iput-object p1, p0, Lozg;->g:Lpbi;

    new-instance p1, Lpce;

    invoke-direct {p1, p6}, Lpce;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    iput-object p1, p0, Lozg;->h:Lpce;

    iput-object p7, p0, Lozg;->l:Lajmr;

    return-void
.end method


# virtual methods
.method public final a()Loqf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loqf<",
            "Loze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lozg;->q:Lpap;

    new-instance v1, Lozj;

    invoke-direct {v1, p0}, Lozj;-><init>(Lozg;)V

    .line 2
    new-instance v2, Lpak;

    invoke-direct {v2, v0, v1}, Lpak;-><init>(Lpap;Loqf;)V

    .line 3
    iget-object v1, v0, Lpap;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lpap;->c:Lpak;

    if-nez v3, :cond_0

    iput-object v2, v0, Lpap;->c:Lpak;

    invoke-virtual {v2}, Lpak;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, v3, Lpak;->a:Lpak;

    iput-object v2, v0, Lpap;->c:Lpak;

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpao;

    invoke-direct {v3, v2}, Lpao;-><init>(Lpak;)V

    iput-object v3, v0, Lpap;->b:Loqf;

    monitor-exit v1

    return-object v3

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Loqf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loqf<",
            "Loze;",
            ">;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lozg;->q:Lpap;

    .line 8
    iget-object v1, v0, Lpap;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lpap;->b:Loqf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lozg;->k:Laecr;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
