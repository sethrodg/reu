.class public final Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljhp;

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljhs;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lptp;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljho;"
        }
    .end annotation
.end field

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ljhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljho;

    invoke-direct {v0, p0}, Ljho;-><init>(Ljhl;)V

    iput-object v0, p0, Ljhl;->q:Ljho;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljhl;->g:Ljava/util/Queue;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljhl;->r:Landroid/os/Handler;

    new-instance v0, Ljhk;

    invoke-direct {v0, p0}, Ljhk;-><init>(Ljhl;)V

    iput-object v0, p0, Ljhl;->s:Ljava/lang/Runnable;

    new-instance v0, Ljhn;

    invoke-direct {v0, p0}, Ljhn;-><init>(Ljhl;)V

    iput-object v0, p0, Ljhl;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Ljhl;->n:Landroid/content/Context;

    iput-object p2, p0, Ljhl;->a:Ljhr;

    iput-object p3, p0, Ljhl;->o:Ljava/lang/String;

    iput-object p4, p0, Ljhl;->p:Ljava/lang/String;

    iput-object p5, p0, Ljhl;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljhl;->n:Landroid/content/Context;

    .line 2
    const-string v1, "https://www.googleapis.com/auth/appssearch"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Laebx;->a(Z)V

    .line 5
    new-instance v3, Lpsf;

    const/16 v4, 0x20

    invoke-static {v4}, Laebo;->a(C)Laebo;

    move-result-object v4

    invoke-direct {v3, v4}, Lpsf;-><init>(Laebo;)V

    .line 6
    iget-object v3, v3, Lpsf;->a:Laebo;

    invoke-virtual {v3, v1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oauth2: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    new-instance v3, Lppb;

    invoke-direct {v3, v0, v1}, Lppb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v0, v3, Lppb;->c:Lppc;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 9
    move-object v5, v1

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, v0, Lppc;->a:Landroid/accounts/AccountManager;

    const-string v4, "com.google"

    invoke-virtual {v0, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 22
    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v0, v2

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 10
    :cond_5
    :goto_3
    iput-object v5, v3, Lppb;->e:Landroid/accounts/Account;

    .line 11
    iget-object v0, v3, Lppb;->e:Landroid/accounts/Account;

    if-nez v0, :cond_6

    move-object p1, v1

    goto :goto_4

    .line 20
    :cond_6
    nop

    .line 11
    :goto_4
    iput-object p1, v3, Lppb;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Ljhl;->c:Ljava/lang/String;

    new-instance v0, Ljhm;

    invoke-direct {v0, p0, v3}, Ljhm;-><init>(Ljhl;Lppb;)V

    .line 13
    new-instance v1, Lpts;

    new-instance v2, Lpqx;

    invoke-direct {v2}, Lpqx;-><init>()V

    new-instance v3, Lpow;

    invoke-direct {v3}, Lpow;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lpts;-><init>(Lpqm;Lprc;Lpqg;)V

    if-nez p1, :cond_7

    const-string p1, "https://www.googleapis.com"

    goto :goto_5

    .line 19
    :cond_7
    nop

    .line 14
    :goto_5
    invoke-virtual {v1, p1}, Lpts;->e(Ljava/lang/String;)Lpts;

    .line 15
    iget-object p1, p0, Ljhl;->p:Ljava/lang/String;

    .line 16
    iput-object p1, v1, Lppm;->f:Ljava/lang/String;

    .line 17
    new-instance p1, Lptp;

    invoke-direct {p1, v1}, Lptp;-><init>(Lpts;)V

    .line 18
    iput-object p1, p0, Ljhl;->i:Lptp;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljhl;->g:Ljava/util/Queue;

    new-instance v1, Ljhs;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ljhs;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljhl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljhl;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    iput-object p1, p0, Ljhl;->k:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Ljhl;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljhl;->r:Landroid/os/Handler;

    iget-object v4, p0, Ljhl;->s:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljhl;->l:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljhl;->k:Ljava/lang/String;

    iget-object v0, p0, Ljhl;->q:Ljho;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lpvn;
    .locals 3

    .line 1
    invoke-static {}, Lggl;->h()V

    iget-object v0, p0, Ljhl;->i:Lptp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lpvo;

    invoke-direct {v1}, Lpvo;-><init>()V

    iget-object v2, p0, Ljhl;->o:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lpvo;->client:Ljava/lang/String;

    .line 4
    iput-object p1, v1, Lpvo;->query:Ljava/lang/String;

    .line 5
    new-instance p1, Lptr;

    invoke-direct {p1, v0, v1}, Lptr;-><init>(Lptp;Lpvo;)V

    .line 6
    invoke-virtual {p1}, Lppl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvn;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
