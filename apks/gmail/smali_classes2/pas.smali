.class public final Lpas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lpbf;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Lpbf;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Lpcf;

.field public g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field public h:D

.field public final i:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpbf;",
            ">;"
        }
    .end annotation
.end field

.field public k:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpaq;",
            ">;"
        }
    .end annotation
.end field

.field public p:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/SourceIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

.field public w:I

.field public x:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/GroupOrigin;",
            ">;"
        }
    .end annotation
.end field

.field public y:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpav;

    invoke-direct {v0}, Lpav;-><init>()V

    sput-object v0, Lpas;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    sput-object v0, Lpas;->b:Laebh;

    .line 3
    new-instance v0, Lpax;

    invoke-direct {v0}, Lpax;-><init>()V

    sput-object v0, Lpas;->c:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lpaw;

    invoke-direct {v0}, Lpaw;-><init>()V

    sput-object v0, Lpas;->d:Laebh;

    return-void
.end method

.method public constructor <init>(Lpcf;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;DLaela;Laela;Laela;Ljava/util/EnumSet;Ljava/lang/String;Laela;ZLaela;Lcom/google/android/libraries/social/populous/core/PersonExtendedData;Laela;ILaela;Laela;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcf;",
            "Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;",
            "D",
            "Laela<",
            "Lpbf;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;",
            "Ljava/lang/String;",
            "Laela<",
            "Lpaq;",
            ">;Z",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/social/populous/core/PersonExtendedData;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/SourceIdentity;",
            ">;I",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/GroupOrigin;",
            ">;",
            "Laela<",
            "Lpas;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpas;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lpas;->r:Ljava/lang/String;

    .line 4
    move-object v1, p1

    iput-object v1, v0, Lpas;->f:Lpcf;

    move-object v1, p2

    iput-object v1, v0, Lpas;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-wide v1, p3

    iput-wide v1, v0, Lpas;->h:D

    move-object v1, p5

    iput-object v1, v0, Lpas;->j:Laela;

    move-object v1, p6

    iput-object v1, v0, Lpas;->k:Laela;

    move-object v1, p7

    iput-object v1, v0, Lpas;->l:Laela;

    move-object v1, p8

    iput-object v1, v0, Lpas;->i:Ljava/util/EnumSet;

    move-object v1, p9

    iput-object v1, v0, Lpas;->n:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lpas;->o:Laela;

    move-object v1, p12

    iput-object v1, v0, Lpas;->m:Laela;

    move v1, p11

    iput-boolean v1, v0, Lpas;->q:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lpas;->v:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpas;->p:Laela;

    move/from16 v1, p15

    iput v1, v0, Lpas;->w:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lpas;->x:Laela;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpas;->y:Laela;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpas;->z:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lpas;->u:I

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Laebh;Ljava/util/Comparator;)Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lort;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Laebh<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Laela<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    invoke-virtual {p0, p3}, Laejh;->a(Ljava/util/Comparator;)Laela;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lort;

    invoke-interface {p2, v0}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lort;

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    invoke-interface {v0}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method private final i()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpas;->s:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, p0, Lpas;->o:Laela;

    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    new-instance v2, Lpaz;

    invoke-direct {v2}, Lpaz;-><init>()V

    invoke-virtual {v1, v2}, Laejh;->a(Laebh;)Laejh;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Laejh;->c()Laemh;

    move-result-object v1

    iput-object v1, p0, Lpas;->s:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v1, p0, Lpas;->s:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpas;->t:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, p0, Lpas;->j:Laela;

    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    new-instance v2, Lpay;

    invoke-direct {v2}, Lpay;-><init>()V

    invoke-virtual {v1, v2}, Laejh;->a(Laebh;)Laejh;

    move-result-object v1

    .line 2
    sget-object v2, Laecf;->c:Laecf;

    .line 3
    invoke-virtual {v1, v2}, Laejh;->a(Laeca;)Laejh;

    move-result-object v1

    invoke-virtual {v1}, Laejh;->c()Laemh;

    move-result-object v1

    iput-object v1, p0, Lpas;->t:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v1, p0, Lpas;->t:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final k()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpas;->A:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, p0, Lpas;->l:Laela;

    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    new-instance v2, Lpbb;

    invoke-direct {v2}, Lpbb;-><init>()V

    invoke-virtual {v1, v2}, Laejh;->a(Laebh;)Laejh;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Laejh;->c()Laemh;

    move-result-object v1

    iput-object v1, p0, Lpas;->A:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v1, p0, Lpas;->A:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lpas;)I
    .locals 6

    .line 7
    iget-object v0, p0, Lpas;->f:Lpcf;

    sget-object v1, Lpcf;->b:Lpcf;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lpas;->f:Lpcf;

    iget-object v1, p1, Lpas;->f:Lpcf;

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lpas;->i()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1}, Lpas;->i()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lpcn;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    invoke-direct {p0}, Lpas;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1}, Lpas;->k()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    invoke-static {v1, v3}, Lpcn;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown comparison result."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_0
    nop

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    nop

    move v0, v1

    goto :goto_2

    :cond_6
    nop

    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_7

    invoke-direct {p0}, Lpas;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p1}, Lpas;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lpas;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1}, Lpas;->j()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Laerv;->b(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object p1

    invoke-virtual {p1}, Laesf;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    return v2
.end method

.method public final a()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpaq;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpas;->o:Laela;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Laela;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lpas;->A:Ljava/util/Set;

    iput-object v1, p0, Lpas;->r:Ljava/lang/String;

    iput-object p1, p0, Lpas;->l:Laela;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/SourceIdentity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpas;->p:Laela;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpas;->u:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpbf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpas;->j:Laela;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpas;->i:Ljava/util/EnumSet;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpas;->q:Z

    return-void
.end method

.method public final g()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpas;->l:Laela;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpas;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lpas;->f:Lpcf;

    sget-object v2, Lpcf;->b:Lpcf;

    if-eq v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lpas;->i()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lpcp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lpas;->k()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lpcp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ";"

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, ""

    .line 6
    nop

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpas;->r:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lpas;->z:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lpcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpas;->r:Ljava/lang/String;

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Lpas;->r:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
