.class public final Labkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field private static final g:J


# instance fields
.field public b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lyff;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxsz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lablb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxwd;

.field private final h:Lyra;

.field private final i:Lyqq;

.field private final j:Lwiu;

.field private final k:Z

.field private final l:Laecr;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Labkx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labkx;->a:Lacfl;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labkx;->g:J

    return-void
.end method

.method constructor <init>(Lyqq;Lwiu;Lyra;Lxwd;Laedh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Labkx;->m:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labkx;->d:Ljava/util/Set;

    iput-object p3, p0, Labkx;->h:Lyra;

    iput-object p1, p0, Labkx;->i:Lyqq;

    iput-object p2, p0, Labkx;->j:Lwiu;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Labkx;->e:Ljava/util/Queue;

    iput-object p4, p0, Labkx;->f:Lxwd;

    invoke-static {p5}, Laecr;->a(Laedh;)Laecr;

    move-result-object p1

    iput-object p1, p0, Labkx;->l:Laecr;

    iput-boolean p6, p0, Labkx;->k:Z

    return-void
.end method

.method private final a(Lyff;)Lwil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyff;",
            ")",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown Tutorial type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p1, Lwil;->w:Lwil;

    return-object p1

    .line 2
    :pswitch_1
    iget-boolean p1, p0, Labkx;->k:Z

    if-eqz p1, :cond_0

    sget-object p1, Lwil;->z:Lwil;

    goto :goto_0

    :cond_0
    sget-object p1, Lwil;->u:Lwil;

    :goto_0
    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lwil;->r:Lwil;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lwil;->aS:Lwil;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lwil;->aR:Lwil;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lwil;->s:Lwil;

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lwil;->v:Lwil;

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lwil;->y:Lwil;

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lwil;->x:Lwil;

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lwil;->t:Lwil;

    return-object p1

    .line 12
    :pswitch_a
    sget-object p1, Lwil;->B:Lwil;

    return-object p1

    .line 13
    :pswitch_b
    sget-object p1, Lwil;->C:Lwil;

    return-object p1

    .line 15
    :pswitch_c
    sget-object p1, Lwil;->A:Lwil;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZLjava/util/Map;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Lwil<",
            "*>;*>;",
            "Ljava/util/Set<",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;>;)Z"
        }
    .end annotation

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwil;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p0, v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lyff;Ljava/util/List;Ljava/util/Set;Lxtk;Lxvd;Lyqg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyff;",
            "Ljava/util/List<",
            "Lyfd;",
            ">;",
            "Ljava/util/Set<",
            "Lyff;",
            ">;",
            "Lxtk<",
            "*>;",
            "Lxvd;",
            "Lyqg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 18
    move-object v8, p0

    move-object v0, p1

    move-object/from16 v4, p6

    iget-object v1, v8, Labkx;->h:Lyra;

    sget-object v2, Lwwj;->eu:Lwwj;

    move-object/from16 v3, p5

    invoke-virtual {v1, v2, v3}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v7

    iget-boolean v1, v8, Labkx;->k:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-boolean v1, v8, Labkx;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyff;->h:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyff;->h:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyff;

    iget-object v3, v8, Labkx;->c:Lyff;

    invoke-virtual {v1, v3}, Lyff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Labkx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Suprressing event because another tutorial has been ack\'d"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {v4, v2, v7}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    invoke-interface {v7}, Lxvd;->a()V

    return-void

    :cond_2
    iget-object v1, v8, Labkx;->l:Laecr;

    iget-boolean v3, v1, Laecr;->b:Z

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sget-wide v9, Labkx;->g:J

    cmp-long v1, v5, v9

    if-gez v1, :cond_3

    .line 19
    sget-object v0, Labkx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Suprressing event because another tutorial was just ack\'d"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {v4, v2, v7}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    invoke-interface {v7}, Lxvd;->a()V

    return-void

    .line 18
    :cond_3
    :goto_1
    new-instance v2, Labky;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyff;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, p0, v1, v3}, Labky;-><init>(Labkx;Lyff;Ljava/util/List;)V

    invoke-direct {p0, p1}, Labkx;->a(Lyff;)Lwil;

    move-result-object v0

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyff;

    invoke-direct {p0, v1}, Labkx;->a(Lyff;)Lwil;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v9

    invoke-virtual {v9, v6}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    invoke-virtual {v9, v5}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    new-instance v10, Lablb;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p4

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lablb;-><init>(Labkx;Lyfe;Lxtk;Lyqg;Ljava/util/Set;Ljava/util/Set;Lxvd;)V

    iget-object v0, v8, Labkx;->e:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Labkx;->j:Lwiu;

    invoke-virtual {v9}, Laemk;->a()Laemh;

    move-result-object v1

    invoke-interface {v0, v1}, Lwiu;->a(Laemh;)Laeli;

    move-result-object v0

    iget-object v1, v8, Labkx;->i:Lyqq;

    new-instance v2, Labla;

    invoke-direct {v2, p0, v10, v0}, Labla;-><init>(Labkx;Lablb;Laeli;)V

    invoke-virtual {v1, v2}, Ladcj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Lyff;Lyqg;Lxvd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyff;",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Labkx;->c:Lyff;

    invoke-virtual {p1, v0}, Lyff;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Labkx;->m:Z

    .line 21
    :cond_0
    sget-object v0, Labkx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Labkx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Acknowledging tutorial: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Labkx;->h:Lyra;

    sget-object v2, Lwwj;->et:Lwwj;

    invoke-virtual {v0, v2, p3}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p3

    iget-object v0, p0, Labkx;->j:Lwiu;

    invoke-direct {p0, p1}, Labkx;->a(Lyff;)Lwil;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lwiu;->a(Lwil;Ljava/lang/Object;)Laflh;

    move-result-object p1

    iget-object v0, p0, Labkx;->i:Lyqq;

    new-instance v1, Labkz;

    invoke-direct {v1, p3, p2}, Labkz;-><init>(Lxvd;Lyqg;)V

    invoke-virtual {v0, p1, v1, p3}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method
