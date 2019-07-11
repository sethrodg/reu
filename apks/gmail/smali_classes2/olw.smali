.class public final Lolw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laedh;

.field public c:Laekz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekz<",
            "Lcom/google/android/libraries/social/populous/Autocompletion;",
            ">;"
        }
    .end annotation
.end field

.field public d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/Autocompletion;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lozg;

.field public final g:Lozf;

.field public h:I

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Laedh;JJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lolw;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lozc;->l()Lozf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lozf;->a(I)Lozf;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lozf;->a(Z)Lozf;

    invoke-virtual {v0, v1}, Lozf;->b(I)Lozf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lozf;->c(I)Lozf;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozf;->a(Ljava/util/List;)Lozf;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->e()Lopk;

    move-result-object v1

    .line 5
    const/4 v2, 0x3

    iput v2, v1, Lopk;->a:I

    .line 6
    sget-object v2, Lopm;->a:Lopm;

    invoke-virtual {v1, v2}, Lopk;->a(Lopm;)Lopk;

    const/4 v2, 0x2

    iput v2, v1, Lopk;->b:I

    invoke-virtual {v1}, Lopk;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lozf;->a(Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)Lozf;

    iput-object v0, p0, Lolw;->g:Lozf;

    .line 9
    iput-object p1, p0, Lolw;->b:Laedh;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lolw;->i:J

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lolw;->j:J

    invoke-virtual {p0}, Lolw;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lolw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lolw;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    if-ne v1, v3, :cond_2

    .line 1
    :goto_0
    iget-object v1, p0, Lolw;->b:Laedh;

    invoke-virtual {v1}, Laedh;->a()J

    move-result-wide v1

    iget-wide v4, p0, Lolw;->e:J

    sub-long/2addr v1, v4

    iget-wide v4, p0, Lolw;->j:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    invoke-virtual {p0}, Lolw;->b()V

    goto :goto_1

    .line 3
    :cond_1
    iget-wide v4, p0, Lolw;->i:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    iput v3, p0, Lolw;->h:I

    .line 2
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lolw;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lolw;->f:Lozg;

    const/4 v1, 0x1

    iput v1, p0, Lolw;->h:I

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    iput-object v1, p0, Lolw;->d:Laela;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lolw;->e:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
