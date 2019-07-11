.class final Labgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# static fields
.field public static final e:Lacfl;

.field private static final g:I


# instance fields
.field public final a:Lyet;

.field public final b:Lyrc;

.field public final c:Lyra;

.field public d:Z

.field public f:I

.field private final h:Lafir;

.field private final i:Ljava/util/Random;

.field private final j:Lzuy;

.field private final k:Lwiu;

.field private final l:Labhd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Labgx;->g:I

    const-class v0, Labgx;

    .line 2
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labgx;->e:Lacfl;

    return-void
.end method

.method constructor <init>(Lyet;Lyrc;Lzuy;Lyra;Lwiu;Lafir;Ljava/util/Random;Labhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgx;->a:Lyet;

    iput-object p2, p0, Labgx;->b:Lyrc;

    iput-object p3, p0, Labgx;->j:Lzuy;

    iput-object p4, p0, Labgx;->c:Lyra;

    iput-object p5, p0, Labgx;->k:Lwiu;

    iput-object p6, p0, Labgx;->h:Lafir;

    iput-object p7, p0, Labgx;->i:Ljava/util/Random;

    iput-object p8, p0, Labgx;->l:Labhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lxvd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labfe;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labgx;->c:Lyra;

    sget-object v1, Lwwj;->ef:Lwwj;

    .line 2
    invoke-virtual {v0, v1, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Labgx;->a:Lyet;

    invoke-interface {v0}, Lyet;->h()V

    .line 5
    iget-object v0, p0, Labgx;->j:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labfe;

    invoke-interface {v1, v0}, Labfe;->a_(Lzuw;)V

    iget-object v2, p0, Labgx;->l:Labhd;

    .line 6
    invoke-interface {v1}, Lyep;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lyep;->f()Lyen;

    move-result-object v1

    invoke-interface {v1}, Lyen;->a()Lxtk;

    move-result-object v1

    new-instance v3, Labhg;

    invoke-direct {v3, v2, v1}, Labhg;-><init>(Labhd;Lxtk;)V

    invoke-interface {v0, v3}, Lzuw;->a(Lzuv;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Labgz;

    invoke-direct {p1, p0, p2}, Labgz;-><init>(Labgx;Lxvd;)V

    invoke-interface {v0, p1, p2}, Lzuw;->b(Lyqg;Lxvd;)V

    :cond_2
    return-void
.end method

.method public final a(Lxsx;)V
    .locals 10

    .line 8
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    sget-object v1, Lxta;->b:Lxta;

    if-ne v0, v1, :cond_e

    .line 9
    iget-object v0, p0, Labgx;->a:Lyet;

    invoke-interface {v0}, Lyet;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Labgx;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Not responding to onEvent because list is paused."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Labgx;->e:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    const/16 v1, 0x31

    if-eqz v0, :cond_1

    sget-object v0, Labgx;->e:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v2, p0, Labgx;->a:Lyet;

    invoke-interface {v2}, Lyet;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update event from live list. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " item(s)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Labgx;->b:Lyrc;

    iget v2, p0, Labgx;->f:I

    invoke-virtual {v0, v2}, Lyrc;->a(I)V

    iget-object v0, p0, Labgx;->a:Lyet;

    invoke-interface {v0}, Lyet;->f()I

    move-result v0

    if-eqz v0, :cond_e

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Labgx;->h:Lafir;

    invoke-interface {v2}, Lafir;->a()Laiyh;

    move-result-object v2

    .line 14
    iget-wide v2, v2, Laiyh;->a:J

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v4, p0, Labgx;->a:Lyet;

    invoke-interface {v4}, Lyet;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyep;

    .line 18
    invoke-interface {v6}, Lyep;->b()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v6, Labgx;->e:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v7, "Encountered reminder without due date"

    invoke-interface {v6, v7}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v6}, Lyep;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v6, Labgx;->e:Lacfl;

    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    const-string v7, "Encountered recurrence master"

    invoke-interface {v6, v7}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v6}, Lyep;->ai()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Labgx;->e:Lacfl;

    invoke-virtual {v7}, Lacfl;->b()Lacfg;

    move-result-object v7

    const-string v8, "Bump query returned task that isn\'t snoozed"

    invoke-interface {v7, v8}, Lacfg;->a(Ljava/lang/String;)V

    :cond_4
    if-nez v5, :cond_5

    .line 21
    move-object v5, v6

    check-cast v5, Labfe;

    goto :goto_1

    .line 34
    :cond_5
    nop

    .line 22
    :goto_1
    invoke-interface {v6}, Lyep;->c()Lyer;

    move-result-object v7

    invoke-interface {v7}, Lyer;->a()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_7

    .line 23
    check-cast v6, Labfe;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_6
    nop

    .line 23
    :cond_7
    if-eqz v5, :cond_d

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v2, Labgx;->e:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v2}, Lacfg;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Labgx;->e:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invoking bump "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reminder(s) immediately"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 25
    :cond_8
    invoke-interface {p1}, Lxsx;->b()Lxvd;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Labgx;->a(Ljava/util/List;Lxvd;)V

    return-void

    .line 26
    :cond_9
    invoke-interface {v5}, Labfe;->c()Lyer;

    move-result-object v0

    invoke-interface {v0}, Lyer;->a()J

    move-result-wide v0

    sget-object v4, Labgx;->e:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Earliest task has dueDateSec: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lacfg;->a(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    .line 27
    sget v2, Labgx;->g:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_c

    .line 28
    iget-object v2, p0, Labgx;->k:Lwiu;

    sget-object v3, Lwil;->at:Lwil;

    invoke-interface {v2, v3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v3, p0, Labgx;->i:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    goto :goto_2

    .line 31
    :cond_a
    const/4 v2, 0x0

    .line 32
    nop

    .line 28
    :goto_2
    int-to-long v2, v2

    .line 29
    sget-object v4, Labgx;->e:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x44

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Jitter to be added to the scheduled event (ms): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lacfg;->a(Ljava/lang/String;)V

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Labgx;->e:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Labgx;->e:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduling bump reminder job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms from now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 31
    :cond_b
    invoke-static {v5}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-interface {p1}, Lxsx;->b()Lxvd;

    move-result-object p1

    iget-object v2, p0, Labgx;->b:Lyrc;

    new-instance v3, Labha;

    invoke-direct {v3, p0, p1, v0}, Labha;-><init>(Labgx;Lxvd;Ljava/util/List;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v3}, Lyrc;->a(JLjava/lang/Runnable;)I

    move-result p1

    iput p1, p0, Labgx;->f:I

    return-void

    .line 33
    :cond_c
    sget-object p1, Labgx;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Earliest reminder time is over 24 hours away. Doing nothing instead of scheduling it."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    :cond_d
    return-void

    .line 36
    :cond_e
    return-void
.end method
