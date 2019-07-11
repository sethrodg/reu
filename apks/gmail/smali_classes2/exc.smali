.class public abstract Lexc;
.super Lfip;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcyx;
.implements Ldan;
.implements Lddf;
.implements Ldet;
.implements Ldeu;
.implements Ldha;
.implements Ldhe;
.implements Lfea;


# static fields
.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/android/mail/ui/ConversationViewState;

.field public D:Ldga;

.field public E:Lfmz;

.field public F:Lfbw;

.field public G:Lfjq;

.field public H:Lxsz;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final aa:Landroid/database/DataSetObserver;

.field public final ab:Ljava/lang/Runnable;

.field public final ac:Ljava/lang/Runnable;

.field private final ad:Lezb;

.field private ae:Lfbx;

.field private af:Landroid/view/MenuItem;

.field private ag:Z

.field private ah:Landroid/content/Context;

.field private ai:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ak:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lder;",
            ">;"
        }
    .end annotation
.end field

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lfxl;

.field private final ar:Lefd;

.field public final i:Landroid/os/Handler;

.field public j:Lfbz;

.field public k:Ljava/lang/String;

.field public l:Lcom/android/mail/providers/Account;

.field public m:Lern;

.field public n:Z

.field public o:Lcom/android/mail/providers/Conversation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Lxwx;

.field public q:Lfyk;

.field public r:Lxxd;

.field public s:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lybv;",
            ">;"
        }
    .end annotation
.end field

.field public t:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyej;",
            ">;"
        }
    .end annotation
.end field

.field public u:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyal;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lddd;

.field public x:Lrp;

.field public y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lokk;",
            ">;"
        }
    .end annotation
.end field

.field public z:Leyz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lexc;

    const-string v1, "AbstractConversationViewFragment"

    invoke-static {v1}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v1

    sput-object v1, Lexc;->a:Lacvv;

    .line 2
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v1, Lexc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lexc;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserVisible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lexc;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Detached"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lexc;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewingAllMessages"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lexc;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConversationTransformed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lexc;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversationReverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfip;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lexc;->i:Landroid/os/Handler;

    .line 3
    new-instance v0, Lezb;

    invoke-direct {v0, p0}, Lezb;-><init>(Lexc;)V

    iput-object v0, p0, Lexc;->ad:Lezb;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lexc;->s:Laebt;

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    iput-object v0, p0, Lexc;->t:Laebt;

    .line 8
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    iput-object v0, p0, Lexc;->u:Laebt;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lexc;->v:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexc;->y:Ljava/util/HashSet;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexc;->ak:Ljava/util/Set;

    .line 13
    sget-object v0, Leyz;->a:Leyz;

    iput-object v0, p0, Lexc;->z:Leyz;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexc;->M:Z

    .line 15
    iput-boolean v0, p0, Lexc;->R:Z

    .line 16
    iput-boolean v0, p0, Lexc;->S:Z

    .line 17
    iput-boolean v0, p0, Lexc;->T:Z

    .line 18
    sget-object v0, Laeai;->a:Laeai;

    .line 19
    iput-object v0, p0, Lexc;->V:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lexc;->ap:Laebt;

    .line 21
    new-instance v0, Lexf;

    invoke-direct {v0, p0}, Lexf;-><init>(Lexc;)V

    iput-object v0, p0, Lexc;->aq:Lfxl;

    .line 22
    new-instance v0, Leyk;

    invoke-direct {v0, p0}, Leyk;-><init>(Lexc;)V

    iput-object v0, p0, Lexc;->ar:Lefd;

    .line 23
    new-instance v0, Leyo;

    invoke-direct {v0, p0}, Leyo;-><init>(Lexc;)V

    iput-object v0, p0, Lexc;->aa:Landroid/database/DataSetObserver;

    .line 24
    new-instance v0, Leyq;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Leyq;-><init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lexc;->ab:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Leyt;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Leyt;-><init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lexc;->ac:Ljava/lang/Runnable;

    return-void
.end method

.method private final declared-synchronized Q()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexc;->r:Lxxd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lexc;->w:Lddd;

    if-eqz v0, :cond_8

    .line 1
    :goto_0
    iget-object v0, p0, Lexc;->G:Lfjq;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, v0, Lfjq;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lexc;->ai:Laflh;

    if-nez v0, :cond_8

    .line 5
    new-instance v0, Lexh;

    invoke-direct {v0, p0}, Lexh;-><init>(Lexc;)V

    iget-object v1, p0, Lexc;->r:Lxxd;

    .line 6
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lexc;->w:Lddd;

    .line 8
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxd;

    invoke-interface {v2}, Lxxd;->f()I

    move-result v2

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxd;

    .line 10
    invoke-interface {v1}, Lxxd;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtc;

    check-cast v3, Lxxa;

    invoke-interface {v3}, Lxxa;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    goto :goto_1

    .line 12
    :cond_3
    move v1, v2

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddd;

    invoke-virtual {v1}, Ldqg;->getCount()I

    move-result v1

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddd;

    const/4 v3, -0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/mail/providers/Message;->D:Z

    if-nez v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_5
    goto :goto_2

    :cond_6
    nop

    .line 12
    :goto_3
    mul-int/lit16 v2, v4, 0xbb8

    sub-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v2, v1

    int-to-long v1, v2

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Ladeo;->a(Lafjt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object v0

    iput-object v0, p0, Lexc;->ai:Laflh;

    goto :goto_4

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Neither MessageList nor MessageCursor exists."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method protected static T()Z
    .locals 1

    sget-object v0, Ldvd;->d:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final a(Lfyk;Z)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldqu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->A()Lfiq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/android/mail/browse/UiItem;->a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lfiq;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lfiq;->b(Ljava/util/Collection;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-interface {p1}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-interface {p1}, Lfyk;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwx;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p1}, Lxwx;->aZ()Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-interface {p1}, Lxwx;->bb()Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lxtk;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 14
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lext;->a:Lafjw;

    .line 15
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Lexs;

    invoke-direct {v1, p0, p1}, Lexs;-><init>(Lexc;Lxtk;)V

    .line 16
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/android/mail/providers/Account;Lfyk;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "https"

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    const-string p2, "http"

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 20
    invoke-interface {p1}, Lfyk;->i()Lxtk;

    move-result-object p1

    invoke-static {p1}, Lenh;->a(Lxtk;)J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3a

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://mobile-mail.google.com/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILxza;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 22
    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    const p2, 0x7f0f069c

    if-ne p1, p2, :cond_0

    const p2, 0x7f120816

    const v5, 0x7f120816

    goto :goto_0

    .line 24
    :cond_0
    const p2, 0x104000a

    .line 25
    const v5, 0x104000a

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    move v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcyy;->b(IZLjava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcyy;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string p3, "confirm-dialog"

    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lfal;Lcom/android/mail/browse/UiItem;ILxza;)V
    .locals 1

    .line 26
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    new-instance v0, Leyg;

    invoke-direct {v0, p0, p2, p3}, Leyg;-><init>(Lfal;ILxza;)V

    invoke-interface {p0, p1, v0}, Lfal;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Z[Ljava/lang/String;[I)V
    .locals 6

    .line 27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "unexpected permission: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    nop

    .line 28
    aget p2, p3, v0

    if-nez p2, :cond_5

    iget-object p2, p0, Lexc;->E:Lfmz;

    invoke-virtual {p0}, Lexc;->J()Z

    move-result p3

    .line 29
    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 30
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 31
    invoke-virtual {p2}, Lfmz;->b()Landroid/content/Context;

    move-result-object v2

    .line 32
    iget-object v3, p2, Lfmz;->b:Ldqt;

    if-eqz v3, :cond_2

    .line 33
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    goto :goto_1

    .line 38
    :cond_2
    if-nez p3, :cond_4

    .line 39
    iget-object v3, p2, Lfmz;->c:Lcom/android/mail/browse/ConversationMessage;

    if-eqz v3, :cond_3

    .line 40
    new-instance v4, Ldqw;

    invoke-direct {v4, v2, v3}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 41
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    goto :goto_1

    .line 42
    :cond_3
    sget-object v2, Laeai;->a:Laeai;

    .line 43
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    goto :goto_1

    .line 44
    :cond_4
    iget-object v3, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 45
    iget-object v4, p2, Lfmz;->d:Ljava/lang/String;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v4

    iget-object v5, p2, Lfmz;->e:Ljava/lang/String;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v5

    .line 46
    invoke-static {v2, v3, v4, v5}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object v2

    new-instance v3, Lfnb;

    invoke-direct {v3}, Lfnb;-><init>()V

    .line 47
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 48
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 34
    :goto_1
    new-instance v3, Lfnc;

    invoke-direct {v3, p2, p3, v1, p1}, Lfnc;-><init>(Lfmz;ZLcom/android/mail/providers/Account;Z)V

    .line 35
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 36
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 37
    new-array p2, v0, [Ljava/lang/Object;

    .line 38
    const-string p3, "PermissionController"

    const-string v0, "Failed to save attachment after storage permission is granted."

    invoke-static {p1, p3, v0, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f1206b5

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_6

    const-string p1, "storage_attachment_eas"

    goto :goto_2

    :cond_6
    const-string p1, "storage_attachment"

    :goto_2
    nop

    const-string p2, "denied"

    invoke-static {p1, p2}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static a(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 53
    iget p0, p0, Lcom/android/mail/providers/Settings;->g:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final declared-synchronized af()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexc;->I:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lexc;->an:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lexc;->B:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lexc;->P_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 4
    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    const-wide v1, 0x800000000L

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    :cond_1
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexc;->r:Lxxd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxxd;->f()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lexc;->w:Lddd;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    :cond_3
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lexc;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lexc;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_5
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final ag()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexc;->K:Z

    invoke-virtual {p0}, Lexc;->M()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lexc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to renderConversation in showUntransformedConversation."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final ah()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexc;->H()Laflh;

    move-result-object v2

    new-instance v3, Lexg;

    invoke-direct {v3, p0, v0, v1}, Lexg;-><init>(Lexc;Lfyk;Lcom/android/mail/providers/Account;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method private final ai()V
    .locals 2

    invoke-virtual {p0}, Lexc;->D()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    invoke-virtual {p0, v0}, Lexc;->c(Ldqt;)V

    :cond_0
    return-void
.end method

.method private final ak()V
    .locals 2

    invoke-virtual {p0}, Lexc;->D()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    invoke-virtual {p0, v0}, Lexc;->d(Ldqt;)V

    :cond_0
    return-void
.end method

.method private final al()V
    .locals 6

    .line 1
    iget-object v0, p0, Lexc;->q:Lfyk;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v0}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lexc;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Sapi item is expected, but is missing in handleSnooze"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    iget-object v1, p0, Lexc;->j:Lfbz;

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    const/4 v3, 0x1

    .line 3
    invoke-interface {v1, v3}, Lfal;->e(I)V

    iget-object v3, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v0}, Lxza;->au()Ljava/util/List;

    move-result-object v4

    new-instance v5, Leyn;

    invoke-direct {v5, p0, v0}, Leyn;-><init>(Lexc;Lxza;)V

    .line 5
    invoke-interface {v0}, Lxza;->av()Lxuu;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 6
    invoke-interface {v1, v3, v4, v5, v0}, Lfal;->a(Landroid/accounts/Account;Ljava/util/List;Lhfo;Laebt;)Laflh;

    move-result-object v0

    .line 7
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Lexc;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "Failed handling Snooze menu item click in CV."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexc;->z:Leyz;

    sget-object v1, Leyz;->b:Leyz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->y()Lfia;

    move-result-object v0

    iget-object v1, p0, Lexc;->aa:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lfia;->p(Landroid/database/DataSetObserver;)V

    .line 2
    :cond_0
    sget-object v0, Leyz;->a:Leyz;

    iput-object v0, p0, Lexc;->z:Leyz;

    return-void
.end method

.method private final an()I
    .locals 3

    .line 1
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lghs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v0}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 6
    iget-object v2, p0, Lexc;->s:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lexc;->s:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybv;

    .line 10
    sget-object v1, Lwil;->l:Lwil;

    invoke-interface {v0, v1}, Lybv;->a(Lwil;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lwil;->X:Lwil;

    invoke-interface {v0, v1}, Lybv;->a(Lwil;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lwil;->Y:Lwil;

    invoke-interface {v0, v1}, Lybv;->a(Lwil;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0x25

    return v0

    :cond_4
    const/16 v0, 0x18

    return v0

    :cond_5
    const/16 v0, 0x27

    return v0

    :cond_6
    const/16 v0, 0x26

    return v0
.end method

.method private final b()V
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexc;->ao:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lfbz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lexc;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "ACVF.markUnread: ignoring op for conv=%s"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    if-nez v3, :cond_1

    sget-object v1, Lexc;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 7
    const-string v2, "ACVF.markUnread: ignoring op for conv with no view state (%s)"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v2, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    :goto_2
    invoke-interface {v1}, Lfbz;->A()Lfiq;

    move-result-object v1

    iget-object v2, p0, Lexc;->q:Lfyk;

    iget-object v3, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 12
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 13
    invoke-interface {v1, v2, v0, v3}, Lfiq;->a(Lfyk;Ljava/util/Set;[B)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldqt;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lexn;

    invoke-direct {v0, p0, p1}, Lexn;-><init>(Lexc;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lexc;->a(Laebh;)V

    return-void
.end method

.method private final c(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfbz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexc;->q:Lfyk;

    const-string v2, "UniversalConversation is null when marking conversation read."

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lexc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lexc;->q:Lfyk;

    .line 4
    invoke-interface {v4}, Lfyk;->i()Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    const-string v3, "Mark conversation %s read in ACVF#markRead."

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lexc;->q:Lfyk;

    new-instance v2, Leys;

    invoke-direct {v2, p0, p1, v0}, Leys;-><init>(Lexc;ZLfbz;)V

    sget-object p1, Lxvd;->a:Lxvd;

    invoke-interface {v1, v2, p1}, Lfyk;->b(Lxsl;Lxvd;)V

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lexc;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    iget-object p1, p0, Lexc;->q:Lfyk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfyk;->i()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "null"

    .line 2
    :goto_0
    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 3
    const-string p1, "Failed to apply %s to conversation %s."

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lecr;->b:Lxtk;

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexc;->an:Z

    invoke-direct {p0}, Lexc;->af()V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexc;->an:Z

    iput-boolean v0, p0, Lexc;->I:Z

    return-void
.end method

.method protected abstract D()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldqt;",
            ">;"
        }
    .end annotation
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 3
    iget v0, v0, Lcom/android/mail/providers/Settings;->n:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lcom/android/mail/browse/UiItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mail/browse/UiItem;->a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lcom/android/mail/browse/ItemUniqueId;
    .locals 5

    .line 1
    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_sapi_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lexc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0}, Lexc;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-wide v3, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 7
    iget-object v1, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v3, v4, v1, v0}, Lcom/android/mail/browse/ItemUniqueId;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object v1, Lexc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ACVF.getItemUniqueId: Neither sapi nor legacy conversation info available for creating item unique id."

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final declared-synchronized H()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexc;->aj:Laflh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Leew;->B:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lexi;

    invoke-direct {v0, p0}, Lexi;-><init>(Lexc;)V

    .line 5
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {}, Ldhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-wide/16 v3, 0x3

    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Ladeo;->a(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object v0

    .line 10
    new-instance v1, Lexl;

    invoke-direct {v1, p0}, Lexl;-><init>(Lexc;)V

    .line 11
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    iput-object v0, p0, Lexc;->aj:Laflh;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 14
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    iput-object v0, p0, Lexc;->aj:Laflh;

    .line 2
    :goto_0
    iget-object v0, p0, Lexc;->aj:Laflh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method protected J()Z
    .locals 1

    iget-boolean v0, p0, Lexc;->ag:Z

    return v0
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lexc;->j:Lfbz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lexc;->b:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "activity is null when activity is not finishing."

    invoke-static {v0, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexc;->j:Lfbz;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0}, Lfal;->i()Lcom/android/mail/browse/UiItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexc;->q:Lfyk;

    .line 6
    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lexc;->j:Lfbz;

    invoke-interface {v2}, Lfbz;->w()Lfal;

    move-result-object v2

    invoke-interface {v2}, Lfal;->i()Lcom/android/mail/browse/UiItem;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected final L()Ledy;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    return-object v0
.end method

.method protected final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexc;->Q_()Lxxd;

    move-result-object v0

    invoke-interface {v0}, Lxxd;->f()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lexc;->Q_()Lxxd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexc;->a(Lxxd;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lexc;->b(Ljava/util/List;)V

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lexc;->w:Lddd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lexc;->b(Lddd;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lexc;->b(Ljava/util/List;)V

    return v1

    .line 1
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldqt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lexc;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexc;->r:Lxxd;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lexc;->a(Lxxd;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lexc;->w:Lddd;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lexc;->b(Lddd;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    return-object v0
.end method

.method protected abstract O()V
.end method

.method protected final O_()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lexc;->ah:Landroid/content/Context;

    const-string v1, "onActivityCreated should be called in advance."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected abstract P()Lcom/android/mail/ui/toastbar/ActionableToastBar;
.end method

.method protected final P_()Z
    .locals 1

    iget-object v0, p0, Lexc;->ah:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final Q_()Lxxd;
    .locals 1

    iget-object v0, p0, Lexc;->r:Lxxd;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxd;

    return-object v0
.end method

.method protected final R()Lfmz;
    .locals 2

    iget-object v0, p0, Lexc;->E:Lfmz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExchangeRsvpController should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R_()Z
    .locals 1

    iget-boolean v0, p0, Lexc;->N:Z

    return v0
.end method

.method public final S()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final S_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexc;->af:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    sget-object v0, Lexc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unable to open \'change folders\' dialog for a conversation"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lexc;->af:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lexc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iget-object v1, p0, Lexc;->af:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lfbz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void
.end method

.method protected U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Leew;->I:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final W()Z
    .locals 2

    sget-object v0, Leew;->u:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexc;->s:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexc;->s:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybv;

    sget-object v1, Lwil;->V:Lwil;

    invoke-interface {v0, v1}, Lybv;->a(Lwil;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lexc;->an()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected X()V
    .locals 2

    invoke-virtual {p0}, Lexc;->Y()V

    invoke-virtual {p0}, Lexc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method protected final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexc;->r:Lxxd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexc;->H:Lxsz;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lxxd;->c(Lxsz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexc;->r:Lxxd;

    iget-object v1, p0, Lexc;->H:Lxsz;

    invoke-interface {v0, v1}, Lxxd;->b(Lxsz;)V

    iget-object v0, p0, Lexc;->r:Lxxd;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Lxxd;->b(Lxvd;)V

    :cond_0
    return-void
.end method

.method protected abstract Z()Lxsz;
.end method

.method public final a(Landroid/view/View;Ldqt;Lokp;Z)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqt;",
            "Lokp;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-interface {p2}, Ldqt;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x1

    .line 68
    :cond_1
    nop

    .line 54
    :goto_0
    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 55
    iget-boolean v1, p0, Lexc;->N:Z

    if-eqz v1, :cond_2

    .line 56
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-static {v0, v1, p2}, Lgap;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Ldqt;)Laflh;

    move-result-object p2

    new-instance v0, Lexq;

    invoke-direct {v0, p3, p4}, Lexq;-><init>(Lokp;Z)V

    .line 61
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 62
    invoke-static {p2, v0, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    goto :goto_1

    .line 66
    :cond_2
    new-instance p2, Lebm;

    invoke-direct {p2, p3}, Lebm;-><init>(Lokp;)V

    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    .line 67
    nop

    .line 63
    :goto_1
    new-instance p3, Lexo;

    invoke-direct {p3, p0, p1}, Lexo;-><init>(Lexc;Landroid/view/View;)V

    .line 64
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 65
    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfyk;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lexc;->a(Lfyk;Z)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .line 70
    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method protected abstract a(Lxxd;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxd;",
            ")",
            "Ljava/util/List<",
            "Ldqt;",
            ">;"
        }
    .end annotation
.end method

.method protected final a(Laebh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebh<",
            "Laebt<",
            "Lfiv;",
            ">;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lexc;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadLockerMessages"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 72
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lexc;->q:Lfyk;

    invoke-interface {v3}, Lfyk;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwx;

    .line 73
    iget-boolean v4, p0, Lexc;->N:Z

    .line 74
    iget-object v5, p0, Lexc;->r:Lxxd;

    invoke-static {v5}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 75
    invoke-static {v1, v2, v3, v4, v5}, Lfiv;->a(Landroid/accounts/Account;Landroid/content/Context;Lxwx;ZLaebt;)Laflh;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 77
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 78
    invoke-static {v0, p1, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 79
    sget-object v0, Lexc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 81
    const-string v2, "LOCKER: Failed when trying to load conversation messages for locker, conversation: %s"

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 83
    invoke-interface {p1, v0}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Laebt;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Laebt<",
            "Lxwx;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-static {v1, v0, p1}, Lexc;->a(Lcom/android/mail/providers/Account;Lfyk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lexc;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    sget-object v0, Lexc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t open Exchange to request storage permission."

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Lafhi;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lexc;->j:Lfbz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    return-void
.end method

.method public final a(Lcom/android/mail/browse/UiItem;)V
    .locals 4

    .line 90
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->P_()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v0

    .line 97
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 98
    check-cast p1, Lxwx;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Lexc;->a(Laebt;Laebt;)V

    return-void

    .line 90
    :cond_1
    :goto_0
    sget-object v1, Lexc;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 91
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 92
    aput-object p1, v2, v3

    invoke-virtual {p0}, Lexc;->P_()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onActivityCreated hasn\'t been called"

    goto :goto_1

    .line 94
    :cond_2
    if-nez v0, :cond_3

    const-string p1, "activity is null"

    goto :goto_1

    :cond_3
    const-string p1, "activity is finishing"

    .line 92
    :goto_1
    const/4 v0, 0x1

    .line 93
    aput-object p1, v2, v0

    .line 94
    const-string p1, "Cannot update the conversation %s when %s."

    invoke-static {v1, p1, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
.end method

.method public final a(Lddd;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lexc;->w:Lddd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexc;->B:Z

    invoke-direct {p0}, Lexc;->af()V

    return-void
.end method

.method protected abstract a(Lddd;Lddd;)V
.end method

.method public final a(Lder;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lexc;->ak:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract a(Ldqt;Laebt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Laebt<",
            "Lfiv;",
            ">;)V"
        }
    .end annotation
.end method

.method final a(Leza;)V
    .locals 7

    .line 102
    invoke-virtual {p0}, Lexc;->P()Lcom/android/mail/ui/toastbar/ActionableToastBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lexc;->aq:Lfxl;

    .line 104
    iget-object v2, p1, Leza;->c:Lexc;

    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p1, p1, Leza;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f11002a

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120727

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    :cond_0
    return-void
.end method

.method public final a(Lfyg;)V
    .locals 5

    .line 106
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1}, Lfzq;->a(Lfyg;)J

    move-result-wide v3

    invoke-static {p1}, Lfzq;->c(Lfyg;)Z

    move-result p1

    .line 108
    invoke-static {v2, v3, v4, p1}, Ldgb;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 109
    const p1, 0x7f120415

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Ledj;->a(Ljava/lang/String;)Ledj;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "permanent-permission-denial-dialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/ConversationViewState;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldqt;",
            ">;)V"
        }
    .end annotation

    .line 113
    monitor-enter p0

    :try_start_0
    new-instance v0, Lexm;

    invoke-direct {v0, p0, p1}, Lexm;-><init>(Lexc;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lexc;->a(Laebh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Laebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldqt;",
            ">;",
            "Laebt<",
            "Lfiv;",
            ">;)V"
        }
    .end annotation

    .line 114
    monitor-enter p0

    :try_start_0
    sget-object v0, Lexc;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "renderContent"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexc;->P:Z

    invoke-virtual {p0}, Lexc;->m()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string p2, "waitingForLayout"

    invoke-interface {v0, p2, p1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexc;->b(Ljava/util/List;Laebt;)V

    .line 115
    :goto_0
    invoke-interface {v0}, Lacun;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lokp;Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lexc;->j:Lfbz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lebm;

    invoke-direct {v1, p1}, Lebm;-><init>(Lokp;)V

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    sget-object p2, Lafhi;->c:Lafhi;

    .line 118
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Laebt;Lafhi;)V

    return-void
.end method

.method public final a(Lokp;Ljava/lang/String;ZZLandroid/view/View;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lexc;->j:Lfbz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 120
    iget-boolean v1, p0, Lexc;->N:Z

    if-eqz v1, :cond_0

    .line 121
    if-eqz p3, :cond_0

    .line 122
    new-instance p3, Lebg;

    sget-object v1, Lqae;->a:Lqae;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-direct {p3, p1, p2, p4, v1}, Lebg;-><init>(Lokp;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance p3, Lebm;

    invoke-direct {p3, p1}, Lebm;-><init>(Lokp;)V

    .line 123
    :goto_0
    invoke-static {p5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    sget-object p2, Lafhi;->c:Lafhi;

    .line 124
    invoke-virtual {v0, p3, p1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Laebt;Lafhi;)V

    return-void
.end method

.method public final a(Lxuu;)V
    .locals 7

    .line 126
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0}, Lfal;->aG()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    .line 127
    const v2, 0x7f0f006b

    invoke-virtual {v0, v2, v1}, Lfhk;->a(ILxza;)Lfic;

    move-result-object v3

    .line 128
    invoke-interface {v1}, Lxza;->al()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfhk;->f:Lfbz;

    invoke-interface {v4}, Lfbz;->w()Lfal;

    move-result-object v4

    invoke-interface {v1}, Lxza;->aB_()Lxtk;

    move-result-object v5

    invoke-interface {v5}, Lxtk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lfal;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lfhk;->n:Ljava/util/List;

    new-instance v5, Lfhv;

    invoke-interface {v1}, Lxza;->aB_()Lxtk;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lfhv;-><init>(Lxtk;Lfic;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 130
    sget-object v3, Laeai;->a:Laeai;

    .line 131
    invoke-virtual {v0, v1, v2, p1, v3}, Lfhk;->a(Lxza;ILaebt;Laebt;)Lxsl;

    move-result-object p1

    sget-object v0, Lxvd;->a:Lxvd;

    .line 132
    invoke-interface {v1, p1, v0}, Lxza;->c(Lxsl;Lxvd;)V

    :cond_0
    return-void

    .line 133
    :cond_1
    sget-object p1, Lexc;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lexc;->p:Lxwx;

    .line 134
    invoke-interface {v2}, Lxwx;->aB_()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 135
    const-string v1, "Failed to resnooze conversation %s because ItemActionHandler is absent."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0, p1}, Lfal;->b(Lxuu;)V

    return-void
.end method

.method public final a(Lxwx;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    sget-object v1, Lftx;->a:Lftx;

    .line 138
    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 139
    iget-object v2, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 140
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v1, p1, v2}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Leyi;

    invoke-direct {v2, p0, p1}, Leyi;-><init>(Lexc;Lxwx;)V

    .line 143
    invoke-interface {v0, v1, v2}, Lfal;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method protected final a(Laebt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxxa;",
            ">;)Z"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lexc;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->aE()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 148
    invoke-direct {p0}, Lexc;->an()I

    move-result v0

    goto/16 :goto_0

    .line 151
    :pswitch_0
    const/16 v0, 0x16

    .line 152
    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x15

    .line 153
    nop

    .line 154
    goto :goto_0

    :pswitch_2
    const/16 v0, 0x14

    .line 155
    nop

    .line 156
    goto :goto_0

    :pswitch_3
    const/16 v0, 0x13

    .line 157
    nop

    .line 158
    goto :goto_0

    :pswitch_4
    const/16 v0, 0x12

    .line 159
    nop

    .line 160
    goto :goto_0

    :pswitch_5
    const/16 v0, 0x10

    .line 161
    nop

    .line 162
    goto :goto_0

    :pswitch_6
    const/16 v0, 0xf

    .line 163
    nop

    .line 164
    goto :goto_0

    :pswitch_7
    const/16 v0, 0xe

    .line 165
    nop

    .line 166
    goto :goto_0

    :pswitch_8
    const/16 v0, 0xd

    .line 167
    nop

    .line 168
    goto :goto_0

    :pswitch_9
    const/16 v0, 0xc

    .line 169
    nop

    .line 170
    goto :goto_0

    :pswitch_a
    const/16 v0, 0xb

    .line 171
    nop

    .line 172
    goto :goto_0

    :pswitch_b
    const/16 v0, 0xa

    .line 173
    nop

    .line 174
    goto :goto_0

    :pswitch_c
    const/16 v0, 0x9

    .line 175
    nop

    .line 176
    goto :goto_0

    :pswitch_d
    const/4 v0, 0x7

    .line 177
    nop

    .line 178
    goto :goto_0

    :pswitch_e
    const/4 v0, 0x6

    .line 179
    nop

    .line 180
    goto :goto_0

    :pswitch_f
    const/4 v0, 0x5

    .line 181
    nop

    .line 182
    goto :goto_0

    :pswitch_10
    const/16 v0, 0x24

    .line 183
    nop

    .line 184
    goto :goto_0

    :pswitch_11
    const/4 v0, 0x4

    .line 185
    nop

    .line 186
    goto :goto_0

    :pswitch_12
    const/4 v0, 0x3

    .line 187
    nop

    .line 188
    goto :goto_0

    :pswitch_13
    const/16 v0, 0x21

    .line 189
    nop

    .line 190
    goto :goto_0

    :pswitch_14
    const/16 v0, 0x11

    .line 191
    nop

    .line 192
    goto :goto_0

    .line 150
    :cond_0
    nop

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    nop

    .line 194
    throw v2

    :cond_2
    const/16 v0, 0x1c

    .line 195
    nop

    .line 148
    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    invoke-interface {p1}, Lxxa;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 192
    :cond_4
    nop

    .line 193
    throw v2

    .line 148
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 149
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method protected final aa()Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexc;->q:Lfyk;

    invoke-interface {v0}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    iget-object v1, p0, Lexc;->q:Lfyk;

    .line 2
    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lepe;->a(Laebt;)Lpzy;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/android/mail/utils/ConversationLoggingInfo;

    .line 5
    invoke-interface {v0}, Lxwx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lxwx;->F()Laebt;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lcom/android/mail/utils/ConversationLoggingInfo;-><init>(Ljava/lang/String;Laebt;Lpzy;)V

    .line 6
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/android/mail/utils/ConversationLoggingInfo;->a:Laebt;

    return-object v0
.end method

.method protected ab()Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexc;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    sget-object v1, Lexc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Conversation load started for convid=%s"

    invoke-static {v1, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lexc;->q:Lfyk;

    if-eqz v1, :cond_0

    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v1

    iget-object v3, p0, Lexc;->q:Lfyk;

    invoke-interface {v3}, Lfyk;->i()Lxtk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lecr;->c(Lxtk;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    const-string v3, "Conversation Load Delay"

    invoke-virtual {v1, v3, v5}, Leby;->a(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lexc;->al:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lexc;->am:Z

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-direct {p0, v1}, Lexc;->a(Lxtk;)Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lexc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    iget-object v4, p0, Lexc;->ad:Lezb;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ac()V
.end method

.method public final ad()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lexc;->am()V

    invoke-virtual {p0}, Lexc;->ae()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfip;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexc;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lexc;->ab()Laflh;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    new-instance v1, Leyc;

    invoke-direct {v1, p0}, Leyc;-><init>(Lexc;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lexc;->ab()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 18
    iget-object v0, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Lfyk;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lexc;->a(Lfyk;Z)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lfyl;)Lcom/android/emailcommon/mail/Address;
    .locals 1

    .line 20
    iget-object v0, p0, Lexc;->v:Ljava/util/Map;

    invoke-static {v0, p1}, Lggw;->a(Ljava/util/Map;Lfyl;)Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lddd;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddd;",
            ")",
            "Ljava/util/List<",
            "Ldqt;",
            ">;"
        }
    .end annotation
.end method

.method protected final b(Z)Lxxh;
    .locals 1

    .line 21
    iget-object v0, p0, Lexc;->m:Lern;

    invoke-interface {v0}, Lern;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxxh;->d:Lxxh;

    return-object p1

    :cond_0
    iget-object v0, p0, Lexc;->m:Lern;

    invoke-interface {v0}, Lern;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lxxh;->c:Lxxh;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lexc;->N:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    if-nez p1, :cond_3

    .line 23
    sget-object p1, Lxxh;->a:Lxxh;

    return-object p1

    .line 22
    :cond_3
    :goto_0
    sget-object p1, Lxxh;->b:Lxxh;

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0, p1}, Lfal;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lder;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lexc;->ak:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ldqt;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    .line 28
    const-string v1, "SAPI Message should exist when marking unread from here in Native SAPI."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    iget-object v0, p0, Lexc;->j:Lfbz;

    .line 30
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfal;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object v0

    new-instance v1, Leyl;

    invoke-direct {v1, p1}, Leyl;-><init>(Lxxa;)V

    .line 31
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 32
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 33
    sget-object v0, Lexc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const-string v2, "Failed to mark unread from here."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v1, p1}, Lgap;->a(Lcom/android/mail/providers/Account;Ldqt;)Landroid/net/Uri;

    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    .line 37
    invoke-direct {p0}, Lexc;->b()V

    return-void
.end method

.method protected abstract b(Ljava/util/List;Laebt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldqt;",
            ">;",
            "Laebt<",
            "Lfiv;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b_(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexc;->L:Z

    iget-object v1, p0, Lexc;->j:Lfbz;

    sget-object v2, Lafhi;->c:Lafhi;

    invoke-interface {v1, p1, v2}, Lfbz;->a(Landroid/view/View;Lafhi;)V

    .line 2
    invoke-virtual {p0}, Lexc;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lexc;->Y()V

    iput-boolean v0, p0, Lexc;->N:Z

    .line 3
    iget-object p1, p0, Lexc;->q:Lfyk;

    invoke-interface {p1}, Lfyk;->i()Lxtk;

    move-result-object p1

    invoke-direct {p0, p1}, Lexc;->a(Lxtk;)Laflh;

    move-result-object p1

    sget-object v0, Lexc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const-string v2, "Failed to reload message list while trying to show trashed messages."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_view_all_messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lexc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    .line 6
    iget-object v2, p0, Lexc;->ad:Lezb;

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final c(Ldqt;)V
    .locals 5

    .line 7
    invoke-static {}, Lecp;->a()Lecp;

    const-string v0, "Open Compose From CV"

    invoke-static {v0}, Lecp;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 9
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lexc;->m:Lern;

    .line 10
    iget-boolean v4, p0, Lexc;->N:Z

    .line 11
    invoke-static {v1, v2, v3, v4}, Lepe;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Lern;Z)Laebt;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lexc;->aa()Laebt;

    move-result-object v3

    .line 13
    invoke-static {v0, v1, p1, v2, v3}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;Laebt;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lexc;->L()Ledy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ledy;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c_(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    iget-boolean v0, p0, Lexc;->A:Z

    if-eq v0, p1, :cond_7

    iput-boolean p1, p0, Lexc;->A:Z

    invoke-virtual {p0}, Lexc;->P_()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lexc;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexc;->r:Lxxd;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lxxd;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexc;->r:Lxxd;

    invoke-interface {p1}, Lxxd;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lexc;->r:Lxxd;

    invoke-interface {p1}, Lxxd;->f()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lexc;->w:Lddd;

    if-nez p1, :cond_3

    .line 11
    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lddd;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldqg;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v0, p0, Lexc;->A:Z

    if-eqz v0, :cond_6

    .line 5
    if-nez p1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lexc;->v()V

    return-void

    .line 5
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lexc;->k()Laflh;

    move-result-object p1

    sget-object v0, Lexc;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    const-string v2, "Failed to handle user visible hint change for conversation %s"

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final d()Lcom/android/mail/providers/Conversation;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lexc;->q:Lfyk;

    instance-of v1, v0, Ldqu;

    if-eqz v1, :cond_0

    check-cast v0, Ldqu;

    .line 2
    iget-object v0, v0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ldqt;)V
    .locals 5

    .line 3
    invoke-static {}, Lecp;->a()Lecp;

    const-string v0, "Open Compose From CV"

    invoke-static {v0}, Lecp;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 5
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lexc;->m:Lern;

    .line 6
    iget-boolean v4, p0, Lexc;->N:Z

    .line 7
    invoke-static {v1, v2, v3, v4}, Lepe;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Lern;Z)Laebt;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lexc;->aa()Laebt;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Ldmc;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;Laebt;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lexc;->L()Ledy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ledy;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfip;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Loko;->b(Landroid/view/View;)Lokk;

    move-result-object v0

    check-cast v0, Lebm;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexc;->y:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lexc;->y:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lebf;

    iget-object v1, p0, Lexc;->j:Lfbz;

    iget-object v2, p0, Lexc;->y:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lebf;-><init>(Lfbz;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 3

    .line 3
    .line 4
    new-instance v0, Ldhf;

    invoke-direct {v0}, Ldhf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "subject"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldhf;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "copy-subject-dialog"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract e(I)V
.end method

.method public final e(Ldqt;)V
    .locals 5

    .line 6
    invoke-static {}, Lecp;->a()Lecp;

    const-string v0, "Open Compose From CV"

    invoke-static {v0}, Lecp;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 8
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lexc;->m:Lern;

    .line 9
    iget-boolean v4, p0, Lexc;->N:Z

    .line 10
    invoke-static {v1, v2, v3, v4}, Lepe;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Lern;Z)Laebt;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lexc;->aa()Laebt;

    move-result-object v3

    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Ldmc;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;Laebt;)V

    return-void
.end method

.method protected final f(Ldqt;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ldqt;->e()Lfyl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lexc;->b(Lfyl;)Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 3
    iget-object p1, p1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lfiq;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfbz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfbz;->A()Lfiq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lddd;
    .locals 1

    iget-object v0, p0, Lexc;->w:Lddd;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lexc;->A:Z

    return v0
.end method

.method protected abstract j()V
.end method

.method protected k()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract l()Lfed;
.end method

.method abstract m()Landroid/view/View;
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 2
    const-string v1, "arg_folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    sget-object v2, Leyh;->a:Laebh;

    invoke-virtual {v1, v2}, Laebt;->a(Laebh;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    iput-object v1, p0, Lexc;->m:Lern;

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    iput-object v1, p0, Lexc;->o:Lcom/android/mail/providers/Conversation;

    const-string v1, "isPreloadedFragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexc;->n:Z

    const-string v1, "useNativeSAPI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lexc;->ag:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lexc;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Activity is null, abandon the ConversationViewFragment."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lexc;->ah:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lexc;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Activity is finishing, abandon the ConversationViewFragment."

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lfbz;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iput-object v0, p0, Lexc;->j:Lfbz;

    .line 7
    iget-object v0, p0, Lexc;->E:Lfmz;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lfmz;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lfmz;->i:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lexc;->ar:Lefd;

    iget-object v1, p0, Lexc;->j:Lfbz;

    invoke-interface {v1}, Lfbz;->s()Lezo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefd;->a(Lezo;)[Lcom/android/mail/providers/Account;

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lexc;->ap:Laebt;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lexc;->W:I

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ConversationViewFragment expects a ControllableActivity"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 44
    const-string v1, "permissions"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "grantResults"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 45
    invoke-direct {v0, v5, v1, v2}, Lexc;->a(Z[Ljava/lang/String;[I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-ne v1, v8, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected permission request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_4
    :goto_1
    iget-object v9, v0, Lexc;->D:Ldga;

    .line 3
    invoke-virtual {v9}, Ldga;->k()Z

    move-result v10

    if-nez v10, :cond_13

    .line 4
    sget-object v10, Leew;->X:Leey;

    invoke-virtual {v10}, Leey;->a()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    if-ne v1, v8, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    .line 39
    invoke-virtual {v9}, Ldga;->j()Ldgg;

    move-result-object v1

    iget-object v2, v9, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    iget-object v3, v9, Ldga;->j:Ldha;

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ldha;->b(Ljava/lang/String;)I

    move-result v3

    .line 41
    invoke-virtual {v1, v2, v3}, Ldgg;->a(Landroid/net/Uri;I)V

    return-void

    .line 35
    :cond_6
    const-string v1, "invalid_email_count"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v9, Ldga;->i:Landroid/app/Fragment;

    .line 36
    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11002e

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v9, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 38
    iget-boolean v1, v9, Ldga;->o:Z

    if-nez v1, :cond_13

    iput-boolean v5, v9, Ldga;->n:Z

    iget-object v1, v9, Ldga;->h:Landroid/os/Handler;

    iget-object v2, v9, Ldga;->r:Ljava/lang/Runnable;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v9, Ldga;->o:Z

    return-void

    .line 41
    :cond_7
    nop

    .line 42
    const-wide/16 v1, 0x0

    const-string v4, "start_millis"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v9, Ldga;->e:J

    const-string v4, "end_millis"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v9, Ldga;->f:J

    invoke-virtual {v9}, Ldga;->h()V

    return-void

    .line 5
    :cond_8
    :goto_2
    sget-object v10, Leew;->X:Leey;

    invoke-virtual {v10}, Leey;->a()Z

    move-result v10

    const-string v12, "rsvpDraftMessageUri"

    const-string v13, "meetingRequestCommentHtml"

    const-string v14, "meetingRequestComment"

    const-string v15, "respond"

    const-string v6, "noteHtml"

    const-string v11, "note"

    const/16 v16, 0x0

    const-string v5, "draftMessage"

    if-nez v10, :cond_9

    move-object v7, v9

    goto/16 :goto_5

    .line 20
    :cond_9
    if-ne v1, v7, :cond_e

    if-ne v2, v4, :cond_13

    .line 21
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_a

    .line 22
    iput-object v1, v9, Ldga;->c:Lcom/android/mail/providers/Message;

    .line 23
    :cond_a
    iget-object v1, v9, Ldga;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_b

    .line 24
    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    iget-object v2, v9, Ldga;->j:Ldha;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ldha;->b(Ljava/lang/String;)I

    move-result v2

    iget-wide v4, v9, Ldga;->e:J

    move-object v7, v1

    iget-wide v0, v9, Ldga;->f:J

    move-object/from16 v20, v7

    move-object v7, v9

    goto :goto_3

    .line 32
    :cond_b
    iget-object v0, v9, Ldga;->c:Lcom/android/mail/providers/Message;

    iget-object v1, v0, Lcom/android/mail/providers/Message;->ai:Landroid/net/Uri;

    iget v2, v0, Lcom/android/mail/providers/Message;->aj:I

    iget-wide v4, v0, Lcom/android/mail/providers/Message;->ak:J

    move-object v7, v9

    iget-wide v8, v0, Lcom/android/mail/providers/Message;->al:J

    .line 33
    nop

    .line 34
    move-object/from16 v20, v1

    move-wide v0, v8

    .line 25
    :goto_3
    invoke-virtual {v7}, Ldga;->j()Ldgg;

    move-result-object v17

    .line 26
    iget-object v7, v7, Ldga;->c:Lcom/android/mail/providers/Message;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    move-object/from16 v16, v7

    goto :goto_4

    .line 30
    :cond_c
    nop

    .line 31
    nop

    .line 26
    :goto_4
    nop

    .line 27
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v6, Landroid/content/ContentValues;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v6, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "proposedStartTime"

    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "proposedEndTime"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_d

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 30
    move-object/from16 v21, v6

    invoke-virtual/range {v17 .. v23}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 20
    :cond_e
    move-object v7, v9

    .line 6
    :goto_5
    sget-object v0, Leew;->d:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    if-ne v1, v0, :cond_13

    if-ne v2, v4, :cond_13

    .line 7
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_f

    .line 8
    iput-object v0, v7, Ldga;->c:Lcom/android/mail/providers/Message;

    .line 9
    :cond_f
    iget-object v0, v7, Ldga;->b:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_10

    .line 10
    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    iget-object v1, v7, Ldga;->j:Ldha;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldha;->b(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v20, v0

    move v0, v1

    goto :goto_6

    .line 18
    :cond_10
    iget-object v0, v7, Ldga;->c:Lcom/android/mail/providers/Message;

    iget-object v1, v0, Lcom/android/mail/providers/Message;->ai:Landroid/net/Uri;

    iget v0, v0, Lcom/android/mail/providers/Message;->aj:I

    .line 19
    nop

    .line 20
    move-object/from16 v20, v1

    .line 11
    :goto_6
    invoke-virtual {v7}, Ldga;->j()Ldgg;

    move-result-object v17

    .line 12
    iget-object v1, v7, Ldga;->c:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    goto :goto_7

    .line 16
    :cond_11
    nop

    .line 17
    move-object/from16 v1, v16

    .line 12
    :goto_7
    nop

    .line 13
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 16
    move-object/from16 v21, v4

    invoke-virtual/range {v17 .. v23}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lexc;->n()V

    .line 3
    new-instance v0, Ldga;

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lexc;->v:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v1, v2}, Ldga;-><init>(Landroid/app/Fragment;Ldha;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Lexc;->D:Ldga;

    .line 5
    new-instance v0, Lfmz;

    invoke-direct {v0, p0}, Lfmz;-><init>(Lfea;)V

    iput-object v0, p0, Lexc;->E:Lfmz;

    .line 6
    new-instance v0, Lfbw;

    invoke-direct {v0, p0}, Lfbw;-><init>(Lfea;)V

    iput-object v0, p0, Lexc;->F:Lfbw;

    .line 7
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 8
    invoke-virtual {p0, v0}, Lexc;->setHasOptionsMenu(Z)V

    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v1

    iput-object v1, p0, Lexc;->x:Lrp;

    if-eqz p1, :cond_7

    .line 9
    sget-object v1, Lexc;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState;

    iput-object v1, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    sget-object v1, Lexc;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexc;->A:Z

    sget-object v1, Lexc;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexc;->I:Z

    sget-object v1, Lexc;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexc;->N:Z

    sget-object v1, Lexc;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexc;->J:Z

    sget-object v1, Lexc;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexc;->K:Z

    iput-boolean v0, p0, Lexc;->R:Z

    const-string v0, "isPreloadedFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lexc;->n:Z

    iget-object v0, p0, Lexc;->D:Ldga;

    .line 10
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Message;

    iput-object v1, v0, Ldga;->b:Lcom/android/mail/providers/Message;

    const-wide/16 v3, 0x0

    const-string v1, "proposed_start_time"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Ldga;->e:J

    const-string v1, "proposed_end_time"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Ldga;->f:J

    const-string v1, "calendar_in_millis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, v0, Ldga;->g:Ljava/util/Calendar;

    iget-object v5, v0, Ldga;->g:Ljava/util/Calendar;

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    nop

    .line 12
    const-string v1, "to_show_proposed_time_fallback"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldga;->n:Z

    const-string v1, "existing_rsvp_response"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldga;->d:I

    const-string v1, "more_options_array"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ldga;->p:Ljava/util/ArrayList;

    iget-object v1, v0, Ldga;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldga;->p:Ljava/util/ArrayList;

    .line 13
    :cond_1
    iget-object v1, v0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeDatePickerDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-eqz v1, :cond_3

    .line 14
    new-instance v2, Laxu;

    invoke-direct {v2, v0}, Laxu;-><init>(Laxz;)V

    .line 15
    invoke-virtual {v2, v1}, Laxu;->a(Landroid/app/DialogFragment;)V

    .line 16
    instance-of v2, v1, Laxy;

    if-eqz v2, :cond_2

    check-cast v1, Laxy;

    .line 17
    iput-object v0, v1, Laxo;->a:Laxp;

    goto :goto_0

    .line 31
    :cond_2
    instance-of v2, v1, Layb;

    if-eqz v2, :cond_3

    check-cast v1, Layb;

    .line 32
    iput-object v0, v1, Laxo;->a:Laxp;

    .line 18
    :cond_3
    :goto_0
    iget-object v1, v0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeTimePickerDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-eqz v1, :cond_5

    .line 19
    new-instance v2, Lazo;

    invoke-direct {v2, v0}, Lazo;-><init>(Lazr;)V

    invoke-virtual {v2, v1}, Lazo;->a(Landroid/app/DialogFragment;)V

    .line 20
    instance-of v2, v1, Lazn;

    if-eqz v2, :cond_4

    check-cast v1, Lazn;

    .line 21
    iput-object v0, v1, Laxo;->a:Laxp;

    goto :goto_1

    .line 29
    :cond_4
    instance-of v2, v1, Lazu;

    if-eqz v2, :cond_5

    check-cast v1, Lazu;

    .line 30
    iput-object v0, v1, Laxo;->a:Laxp;

    .line 22
    :cond_5
    :goto_1
    iget-object v1, v0, Ldga;->i:Landroid/app/Fragment;

    .line 23
    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "MoreOptionsDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lgby;

    if-eqz v1, :cond_6

    .line 24
    iput-object v1, v0, Ldga;->q:Lgby;

    invoke-virtual {v0}, Ldga;->d()Lgbx;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lgby;->a:Lgbx;

    .line 26
    :cond_6
    iget-object v0, p0, Lexc;->E:Lfmz;

    .line 27
    const-string v1, "attachment_awaiting_permission"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    iput-object v1, v0, Lfmz;->a:Lcom/android/mail/providers/Attachment;

    const-string v1, "attachment_provider_message_awaiting_permission"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ConversationMessage;

    iput-object v1, v0, Lfmz;->c:Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "attachment_sapi_message_id_awaiting_permission"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfmz;->e:Ljava/lang/String;

    const-string v1, "attachment_sapi_conversation_id_awaiting_permission"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfmz;->d:Ljava/lang/String;

    const-string v1, "attachment_stable_id_awaiting_permission"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfmz;->f:Ljava/lang/String;

    .line 28
    const-string v0, "state-impressed-message-visual-elements"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lexc;->y:Ljava/util/HashSet;

    return-void

    .line 33
    :cond_7
    new-instance p1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {p1}, Lcom/android/mail/ui/ConversationViewState;-><init>()V

    .line 34
    iput-object p1, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    iput-boolean v2, p0, Lexc;->J:Z

    iput-boolean v2, p0, Lexc;->K:Z

    iput-boolean v2, p0, Lexc;->N:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfip;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0f0698

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lexc;->af:Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lexc;->ar:Lefd;

    invoke-virtual {v0}, Lefd;->b()V

    invoke-direct {p0}, Lexc;->am()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lexc;->P:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lexc;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lexc;->P:Z

    invoke-virtual {p0}, Lexc;->m()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lexc;->M()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lexc;->b:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Failed to renderConversation in onLayoutChange."

    invoke-static {p2, p3, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lexc;->P_()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 4
    :cond_0
    if-eqz v1, :cond_43

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_43

    .line 6
    check-cast v1, Lfbz;

    invoke-virtual/range {p0 .. p0}, Lexc;->K()Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lexc;->q:Lfyk;

    .line 7
    invoke-interface {v8}, Lfyk;->i()Lxtk;

    move-result-object v8

    invoke-interface {v8}, Lxtk;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    invoke-interface {v1}, Lfal;->i()Lcom/android/mail/browse/UiItem;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 9
    aput-object v1, v6, v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "visible"

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 13
    const-string v1, "invisible"

    .line 9
    :goto_0
    aput-object v1, v6, v3

    .line 10
    const-string v1, "Mismatch of conversation is detected when CVF#markUnread, conversation in CVF: %s, conversation in AAC: %s. The fragment is %s."

    invoke-static {v2, v1, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    goto :goto_1

    :cond_2
    nop

    .line 12
    nop

    .line 11
    :goto_1
    invoke-static {v7}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v1

    const-string v2, "android/conversation_id_mismatch.count"

    invoke-interface {v1, v2}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v1

    invoke-interface {v1}, Lacgm;->aO_()V

    return v4

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfip;->i()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    sget-object v1, Lexc;->b:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v3, "ACVF ignoring onOptionsItemSelected b/c userVisibleHint is false. f=%s"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lexc;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lexc;->b:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lggw;->a(Landroid/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%s"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v4

    .line 17
    :cond_5
    sget-object v2, Leew;->m:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {v2, v3}, Lfal;->f(I)V

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lexc;->J()Z

    move-result v2

    const v6, 0x7f0f069f

    const v8, 0x7f0f06a3

    const v9, 0x7f0f0067

    if-eqz v2, :cond_35

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lexc;->F()Lcom/android/mail/browse/UiItem;

    move-result-object v12

    const-string v13, "null"

    if-nez v12, :cond_8

    .line 21
    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 22
    iget-object v6, v0, Lexc;->q:Lfyk;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lfyk;->i()Lxtk;

    move-result-object v6

    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 24
    :cond_7
    nop

    .line 22
    :goto_2
    aput-object v13, v3, v4

    .line 23
    const-string v4, "Current Item is null when clicking menu item for conversation %s"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 25
    :cond_8
    iget-object v14, v12, Lcom/android/mail/browse/UiItem;->g:Lxza;

    if-nez v14, :cond_a

    .line 26
    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 27
    iget-object v6, v0, Lexc;->q:Lfyk;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lfyk;->i()Lxtk;

    move-result-object v6

    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 28
    :cond_9
    nop

    .line 27
    :goto_3
    aput-object v13, v3, v4

    .line 28
    const-string v4, "Sapi Item is null when clicking menu item for conversation %s"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 29
    :cond_a
    invoke-interface {v2}, Lfal;->aG()Laebt;

    move-result-object v14

    invoke-virtual {v14}, Laebt;->a()Z

    move-result v14

    if-nez v14, :cond_c

    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 30
    iget-object v6, v0, Lexc;->q:Lfyk;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lfyk;->i()Lxtk;

    move-result-object v6

    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 31
    :cond_b
    nop

    .line 30
    :goto_4
    aput-object v13, v3, v4

    .line 31
    const-string v4, "Handler not found when clicking menu item for conversation %s"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 32
    :cond_c
    iget-object v13, v12, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 33
    invoke-static {v13}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxza;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v15

    invoke-interface {v2}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v14

    if-eqz v14, :cond_d

    iget-object v14, v14, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    goto :goto_5

    .line 101
    :cond_d
    nop

    .line 102
    move-object v14, v7

    .line 33
    :goto_5
    move-object v10, v13

    check-cast v10, Lxwx;

    invoke-interface {v2}, Lfal;->aG()Laebt;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Laebt;->b()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lfhk;

    const v3, 0x7f0f0028

    if-ne v15, v3, :cond_10

    .line 34
    invoke-interface {v13}, Lxza;->af()Z

    move-result v4

    if-nez v4, :cond_e

    const-string v2, "archive"

    invoke-direct {v0, v2}, Lexc;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    if-eqz v14, :cond_f

    iget-boolean v4, v14, Lcom/android/mail/providers/Settings;->e:Z

    if-eqz v4, :cond_f

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110007

    .line 36
    invoke-static {v2, v4, v5}, Lgfy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v0, v3, v13, v7, v2}, Lexc;->a(ILxza;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_f
    nop

    .line 38
    invoke-static {v2, v12, v3, v13}, Lexc;->a(Lfal;Lcom/android/mail/browse/UiItem;ILxza;)V

    goto/16 :goto_c

    :cond_10
    const v3, 0x7f0f0035

    if-ne v15, v3, :cond_13

    .line 39
    invoke-interface {v13}, Lxza;->aH()Z

    move-result v4

    if-nez v4, :cond_11

    const-string v2, "delete"

    invoke-direct {v0, v2}, Lexc;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    if-eqz v14, :cond_12

    iget-boolean v4, v14, Lcom/android/mail/providers/Settings;->d:Z

    if-eqz v4, :cond_12

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110008

    .line 41
    invoke-static {v2, v4, v5}, Lgfy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v0, v3, v13, v7, v2}, Lexc;->a(ILxza;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_12
    nop

    .line 43
    invoke-static {v2, v12, v3, v13}, Lexc;->a(Lfal;Lcom/android/mail/browse/UiItem;ILxza;)V

    goto/16 :goto_c

    :cond_13
    const v3, 0x7f0f0693

    if-ne v15, v3, :cond_15

    .line 44
    invoke-interface {v10}, Lxwx;->H()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "discard draft"

    invoke-direct {v0, v2}, Lexc;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_14
    const v2, 0x7f0f0693

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110009

    .line 46
    invoke-static {v3, v4, v5}, Lgfy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-direct {v0, v2, v10, v7, v3}, Lexc;->a(ILxza;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_15
    const v3, 0x7f0f0696

    if-ne v15, v3, :cond_16

    goto/16 :goto_b

    .line 53
    :cond_16
    const v3, 0x7f0f0698

    if-eq v15, v3, :cond_34

    const v3, 0x7f0f007f

    if-eq v15, v3, :cond_32

    const v3, 0x7f0f069a

    .line 54
    if-ne v15, v3, :cond_18

    .line 55
    invoke-interface {v10}, Lxwx;->ac()Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "mark as important"

    invoke-direct {v0, v2}, Lexc;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    const v2, 0x7f0f069a

    .line 56
    sget-object v3, Laeai;->a:Laeai;

    sget-object v4, Laeai;->a:Laeai;

    .line 57
    invoke-virtual {v11, v10, v2, v3, v4}, Lfhk;->a(Lxza;ILaebt;Laebt;)Lxsl;

    move-result-object v2

    sget-object v3, Lxvd;->a:Lxvd;

    .line 58
    invoke-interface {v10, v2, v3}, Lxwx;->h(Lxsl;Lxvd;)V

    goto/16 :goto_c

    :cond_18
    const v3, 0x7f0f069b

    if-ne v15, v3, :cond_1c

    .line 59
    invoke-interface {v10}, Lxwx;->aV()Z

    move-result v4

    if-nez v4, :cond_19

    const-string v2, "mark as not important"

    invoke-direct {v0, v2}, Lexc;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    iget-object v4, v0, Lexc;->m:Lern;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lern;->n()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lexc;->m:Lern;

    invoke-interface {v4}, Lern;->s()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_6

    :cond_1a
    nop

    .line 60
    sget-object v2, Laeai;->a:Laeai;

    sget-object v4, Laeai;->a:Laeai;

    .line 61
    invoke-virtual {v11, v10, v3, v2, v4}, Lfhk;->a(Lxza;ILaebt;Laebt;)Lxsl;

    move-result-object v2

    sget-object v3, Lxvd;->a:Lxvd;

    .line 62
    invoke-interface {v10, v2, v3}, Lxwx;->i(Lxsl;Lxvd;)V

    goto/16 :goto_c

    .line 59
    :cond_1b
    :goto_6
    nop

    invoke-static {v2, v12, v3, v13}, Lexc;->a(Lfal;Lcom/android/mail/browse/UiItem;ILxza;)V

    goto/16 :goto_c

    .line 62
    :cond_1c
    const v3, 0x7f0f0682

    if-ne v15, v3, :cond_1e

    .line 63
    sget-object v2, Leew;->e:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 64
    iget-object v2, v0, Lexc;->j:Lfbz;

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    iget-object v3, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 65
    invoke-interface {v10}, Lxwx;->c()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v10}, Lxwx;->d()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v2, v3, v4, v6}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 67
    :cond_1d
    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Cannot apply add to tasks mutation since the feature is not abled."

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1e
    const v3, 0x7f0f069c

    if-ne v15, v3, :cond_20

    .line 68
    invoke-static {v10}, Ldqk;->c(Lxwx;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const v2, 0x7f120242

    invoke-virtual {v3, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 72
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f120243

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    :goto_7
    const v3, 0x7f0f069c

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v6, 0x7f120816

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-direct {v0, v3, v10, v4, v2}, Lexc;->a(ILxza;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 72
    :cond_20
    const v3, 0x7f0f06a0

    if-ne v15, v3, :cond_25

    .line 73
    iget-object v2, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-static {v10, v2}, Ldqk;->a(Lxwx;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-array v2, v5, [Ljava/lang/String;

    .line 74
    invoke-static {v10}, Ldqk;->b(Lxwx;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v10}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 75
    invoke-static {v2, v4}, Lflr;->a([Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxza;

    invoke-interface {v7}, Lxza;->aB_()Lxtk;

    move-result-object v7

    invoke-interface {v7}, Lxtk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    nop

    .line 76
    const-string v6, "sapiTargetId"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    new-instance v4, Lflr;

    invoke-direct {v4}, Lflr;-><init>()V

    invoke-virtual {v4, v2}, Lflr;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Lfbq;->a(Ljava/util/Collection;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v4, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_22
    iget-object v2, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lexc;->m:Lern;

    invoke-static {v10, v2, v3}, Ldqk;->a(Lxwx;Lcom/android/mail/providers/Account;Lern;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 79
    invoke-static {v10}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 80
    invoke-static {}, Lflo;->c()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxza;

    invoke-interface {v7}, Lxza;->aB_()Lxtk;

    move-result-object v7

    invoke-interface {v7}, Lxtk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    nop

    .line 81
    const-string v6, "sapiTargetId"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    new-instance v4, Lflo;

    invoke-direct {v4}, Lflo;-><init>()V

    invoke-virtual {v4, v2}, Lfbq;->a(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Lflo;->setArguments(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v4, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 84
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lexc;->F()Lcom/android/mail/browse/UiItem;

    move-result-object v2

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexc;->g()Lfiq;

    move-result-object v3

    new-instance v4, Leyj;

    invoke-direct {v4, v0, v10}, Leyj;-><init>(Lexc;Lxwx;)V

    invoke-interface {v3, v2, v4}, Lfiq;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_25
    if-eq v15, v9, :cond_30

    .line 85
    if-ne v15, v8, :cond_29

    .line 86
    invoke-interface {v10}, Lxwx;->aP()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v10}, Lxwx;->bc()Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "mark as read"

    invoke-direct {v0, v2}, Lexc;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_26
    nop

    .line 87
    invoke-direct {v0, v5}, Lexc;->c(Z)V

    goto/16 :goto_c

    .line 88
    :cond_27
    invoke-interface {v10}, Lxwx;->bd()Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "mark as unread"

    invoke-direct {v0, v2}, Lexc;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 89
    :cond_28
    invoke-direct/range {p0 .. p0}, Lexc;->b()V

    goto/16 :goto_c

    :cond_29
    if-ne v15, v6, :cond_2a

    .line 90
    invoke-direct/range {p0 .. p0}, Lexc;->ag()V

    goto/16 :goto_c

    :cond_2a
    const v3, 0x7f0f069e

    if-eq v15, v3, :cond_2f

    const v3, 0x7f0f0367

    .line 91
    if-ne v15, v3, :cond_2b

    .line 92
    invoke-direct/range {p0 .. p0}, Lexc;->ai()V

    goto/16 :goto_c

    :cond_2b
    const v3, 0x7f0f0368

    if-eq v15, v3, :cond_2e

    const v3, 0x7f0f0068

    if-eq v15, v3, :cond_2d

    const v3, 0x7f0f0036

    if-ne v15, v3, :cond_2c

    goto :goto_a

    .line 93
    :cond_2c
    const v3, 0x7f0f0697

    if-eq v15, v3, :cond_2d

    const v3, 0x7f0f069d

    if-eq v15, v3, :cond_2d

    const v3, 0x7f0f0694

    if-eq v15, v3, :cond_2d

    const v3, 0x7f0f0699

    if-eq v15, v3, :cond_2d

    const v3, 0x7f0f06a1

    if-eq v15, v3, :cond_2d

    .line 94
    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "Unsupported action %s in ConversationView."

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 93
    :cond_2d
    :goto_a
    invoke-static {v2, v12, v15, v13}, Lexc;->a(Lfal;Lcom/android/mail/browse/UiItem;ILxza;)V

    goto :goto_c

    .line 95
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lexc;->ak()V

    goto :goto_c

    .line 96
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lexc;->ah()Laflh;

    move-result-object v2

    sget-object v3, Lexc;->b:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 97
    const-string v4, "Failed to print conversation %s"

    invoke-static {v2, v3, v4, v6}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 98
    :cond_30
    invoke-interface {v10}, Lxwx;->bc()Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "mark as read"

    invoke-direct {v0, v2}, Lexc;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_31
    nop

    .line 99
    invoke-direct {v0, v5}, Lexc;->c(Z)V

    goto :goto_c

    .line 100
    :cond_32
    invoke-interface {v10}, Lxwx;->aj()Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "snooze"

    invoke-direct {v0, v2}, Lexc;->e(Ljava/lang/String;)V

    goto :goto_c

    .line 101
    :cond_33
    invoke-direct/range {p0 .. p0}, Lexc;->al()V

    goto :goto_c

    .line 48
    :cond_34
    :goto_b
    iget-object v14, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 49
    invoke-static {v10}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    const/16 v16, 0x0

    iget-object v3, v0, Lexc;->m:Lern;

    .line 50
    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v17

    .line 51
    sget-object v19, Laeai;->a:Laeai;

    .line 52
    move v3, v15

    move-object v15, v2

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lffz;->b(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLaebt;ILaebt;)Lffz;

    move-result-object v2

    .line 53
    iget-object v3, v0, Lexc;->j:Lfbz;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbz;

    invoke-interface {v3}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "folderSelectionDialog"

    invoke-virtual {v2, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    :goto_c
    invoke-interface {v1}, Lfbz;->B_()V

    return v5

    .line 103
    :cond_35
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0f0694

    if-ne v2, v3, :cond_37

    .line 104
    iget-object v2, v0, Lexc;->q:Lfyk;

    invoke-interface {v2}, Lfyk;->M()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-direct/range {p0 .. p0}, Lexc;->b()V

    invoke-interface {v1}, Lfbz;->B_()V

    goto/16 :goto_e

    .line 105
    :cond_36
    sget-object v1, Lexc;->b:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lexc;->q:Lfyk;

    .line 106
    invoke-interface {v3}, Lfyk;->i()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 107
    const-string v3, "Fail to mark conversation %s unread because it cannot be marked as unread."

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    nop

    .line 109
    goto/16 :goto_e

    :cond_37
    if-ne v2, v9, :cond_38

    .line 110
    invoke-direct {v0, v5}, Lexc;->c(Z)V

    invoke-interface {v1}, Lfbz;->B_()V

    .line 111
    nop

    .line 112
    goto/16 :goto_e

    :cond_38
    if-ne v2, v8, :cond_3a

    iget-object v3, v0, Lexc;->q:Lfyk;

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Lfyk;->D()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-direct/range {p0 .. p0}, Lexc;->b()V

    goto :goto_d

    .line 115
    :cond_39
    nop

    .line 116
    invoke-direct {v0, v5}, Lexc;->c(Z)V

    .line 113
    :goto_d
    invoke-interface {v1}, Lfbz;->B_()V

    .line 114
    nop

    .line 115
    goto/16 :goto_e

    .line 116
    :cond_3a
    if-ne v2, v6, :cond_3b

    .line 117
    invoke-direct/range {p0 .. p0}, Lexc;->ag()V

    .line 118
    nop

    .line 119
    goto/16 :goto_e

    :cond_3b
    const v1, 0x7f0f069e

    if-eq v2, v1, :cond_42

    const v1, 0x7f0f0367

    .line 120
    if-ne v2, v1, :cond_3c

    .line 121
    invoke-direct/range {p0 .. p0}, Lexc;->ai()V

    .line 122
    nop

    .line 123
    goto/16 :goto_e

    :cond_3c
    const v1, 0x7f0f0368

    if-ne v2, v1, :cond_3d

    .line 124
    invoke-direct/range {p0 .. p0}, Lexc;->ak()V

    .line 125
    nop

    .line 126
    goto/16 :goto_e

    :cond_3d
    const v1, 0x7f0f007f

    if-ne v2, v1, :cond_3e

    .line 127
    invoke-direct/range {p0 .. p0}, Lexc;->al()V

    .line 128
    nop

    .line 129
    goto :goto_e

    :cond_3e
    const v1, 0x7f0f0697

    if-eq v2, v1, :cond_3f

    .line 130
    const/4 v5, 0x0

    goto :goto_e

    .line 131
    :cond_3f
    iget-object v1, v0, Lexc;->j:Lfbz;

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    iget-object v2, v0, Lexc;->m:Lern;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-virtual/range {p0 .. p0}, Lexc;->F()Lcom/android/mail/browse/UiItem;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 132
    invoke-interface {v2}, Lern;->l()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 133
    const v2, 0x7f0f0697

    invoke-interface {v1, v2, v3, v7}, Lfal;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object v2

    .line 134
    invoke-interface {v1, v3, v2, v4}, Lfal;->a(Ljava/util/Collection;Lfep;Z)V

    .line 135
    nop

    .line 136
    goto :goto_e

    .line 137
    :cond_40
    iget-object v2, v0, Lexc;->q:Lfyk;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyk;

    invoke-interface {v2}, Lfyk;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v6

    if-nez v6, :cond_41

    sget-object v1, Lexc;->b:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Sapi item is expected, but is missing in handleUnsnooze"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    nop

    .line 139
    goto :goto_e

    .line 140
    :cond_41
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    new-instance v4, Lexj;

    invoke-direct {v4, v2}, Lexj;-><init>(Lxza;)V

    invoke-interface {v1, v3, v4}, Lfal;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 141
    nop

    .line 142
    goto :goto_e

    .line 143
    :cond_42
    invoke-direct/range {p0 .. p0}, Lexc;->ah()Laflh;

    move-result-object v1

    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 144
    const-string v4, "Failed to print conversation %s"

    invoke-static {v1, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    nop

    .line 146
    nop

    .line 104
    :goto_e
    return v5

    .line 1
    :cond_43
    :goto_f
    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual/range {p0 .. p0}, Lexc;->P_()Z

    move-result v6

    if-nez v6, :cond_44

    const-string v1, "onActivityCreated hasn\'t been called"

    goto :goto_10

    .line 4
    :cond_44
    if-nez v1, :cond_45

    const-string v1, "activity is null"

    goto :goto_10

    :cond_45
    const-string v1, "activity is finishing"

    .line 2
    :goto_10
    nop

    .line 3
    aput-object v1, v3, v5

    .line 4
    const-string v1, "Cannot select the option menu item %s when %s."

    invoke-static {v2, v1, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexc;->y()V

    iget-object v0, p0, Lexc;->D:Ldga;

    .line 2
    iget-boolean v1, v0, Ldga;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldga;->l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v1, :cond_0

    iget-object v1, v0, Ldga;->i:Landroid/app/Fragment;

    .line 3
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f03e1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v1, v0, Ldga;->l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 4
    :cond_0
    iget-object v1, v0, Ldga;->l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    iput-boolean v3, v0, Ldga;->m:Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ldga;->e()V

    iget-boolean v1, v0, Ldga;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldga;->h:Landroid/os/Handler;

    iget-object v2, v0, Ldga;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    iget-object v0, v0, Ldga;->q:Lgby;

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lgby;->a:Lgbx;

    .line 7
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lexc;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->J()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lexc;->q:Lfyk;

    if-eqz v1, :cond_d

    .line 3
    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    const v4, 0x7f0f0028

    .line 4
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v1}, Lxwx;->af()Z

    move-result v5

    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f0068

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v1}, Lxwx;->aD()Z

    move-result v5

    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    if-eqz v4, :cond_0

    .line 5
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lexc;->m:Lern;

    .line 6
    invoke-interface {v6}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, 0x7f12064d

    .line 7
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    :cond_0
    iget-object v4, p0, Lexc;->m:Lern;

    invoke-interface {v4}, Lern;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lxwx;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 68
    :cond_1
    nop

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Lexc;->m:Lern;

    invoke-interface {v5}, Lern;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Lxwx;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    .line 67
    :cond_3
    nop

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 9
    :goto_1
    const v6, 0x7f0f0036

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-static {v6, v4}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v6, 0x7f0f0693

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-static {v6, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v6, 0x7f0f0035

    .line 10
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 65
    :cond_5
    if-nez v5, :cond_6

    .line 66
    invoke-interface {v1}, Lxwx;->aH()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 67
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 11
    :goto_2
    invoke-static {v6, v4}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f0696

    .line 12
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v5, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-nez v5, :cond_7

    .line 13
    const/4 v5, 0x0

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    iget-object v6, p0, Lexc;->m:Lern;

    .line 64
    invoke-static {v5, v6}, Lelb;->c(Landroid/accounts/Account;Lern;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 14
    :goto_3
    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f0698

    .line 15
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v1}, Lxwx;->aF()Z

    move-result v5

    .line 16
    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f0699

    .line 17
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v5, p0, Lexc;->m:Lern;

    invoke-interface {v5}, Lern;->i()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lexc;->m:Lern;

    invoke-interface {v5}, Lern;->h()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v1}, Lxwx;->aB()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    .line 61
    :cond_9
    nop

    .line 62
    :cond_a
    const/4 v5, 0x0

    .line 18
    :goto_4
    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f069a

    .line 19
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v1}, Lxwx;->ac()Z

    move-result v5

    .line 20
    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f069b

    .line 21
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v1}, Lxwx;->aV()Z

    move-result v5

    .line 22
    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f069d

    .line 23
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v1}, Lxwx;->ah()Z

    move-result v5

    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f06a0

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v1}, Lxwx;->aJ()Z

    move-result v5

    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f06a1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v1}, Lxwx;->aK()Z

    move-result v5

    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f069c

    .line 24
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v1}, Ldqk;->a(Lxwx;)Z

    move-result v1

    .line 25
    invoke-static {v4, v1}, Lggw;->a(Landroid/view/MenuItem;Z)V

    .line 26
    sget-object v1, Leew;->e:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lexc;->m:Lern;

    invoke-interface {v1}, Lern;->f()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lexc;->m:Lern;

    invoke-interface {v1}, Lern;->l()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lexc;->m:Lern;

    invoke-interface {v1}, Lern;->i()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lexc;->m:Lern;

    invoke-interface {v1}, Lern;->h()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    .line 60
    :cond_b
    nop

    .line 61
    :cond_c
    const/4 v1, 0x0

    .line 26
    :goto_5
    const v4, 0x7f0f0682

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v1}, Lggw;->a(Landroid/view/MenuItem;Z)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f0f0464

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_d
    iget-boolean v1, p0, Lexc;->J:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lexc;->K:Z

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    .line 59
    :cond_e
    nop

    .line 60
    :cond_f
    const/4 v1, 0x0

    .line 29
    :goto_6
    const v4, 0x7f0f069f

    invoke-static {p1, v4, v1}, Lggw;->a(Landroid/view/Menu;IZ)V

    const v1, 0x7f0f069e

    .line 30
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 31
    iget-object v4, p0, Lexc;->q:Lfyk;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lfyk;->q()I

    move-result v4

    if-ne v4, v2, :cond_10

    const v4, 0x7f12061d

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_7

    .line 58
    :cond_10
    const v4, 0x7f12061e

    .line 59
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 32
    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    const v4, 0x7f0f007f

    .line 33
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "MenuItem is missing"

    if-eqz v4, :cond_13

    .line 34
    invoke-virtual {p0}, Lexc;->t()Z

    move-result v7

    invoke-static {v4, v7}, Lggw;->a(Landroid/view/MenuItem;Z)V

    if-nez v7, :cond_12

    goto :goto_8

    .line 56
    :cond_12
    iget-object v7, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 57
    invoke-interface {v7, v5}, Lfal;->c(I)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v8, 0x5

    invoke-interface {v7, v8}, Lfal;->c(I)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_8

    .line 58
    :cond_13
    sget-object v4, Lexc;->b:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_8
    const v4, 0x7f0f0697

    .line 35
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_14

    .line 36
    sget-object v1, Lexc;->b:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 43
    :cond_14
    if-eqz v1, :cond_16

    .line 44
    invoke-direct {p0}, Lexc;->e()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_9

    .line 54
    :cond_15
    nop

    .line 55
    :cond_16
    const/4 v6, 0x0

    .line 44
    :goto_9
    if-eqz v6, :cond_1b

    .line 45
    iget-object v6, p0, Lexc;->q:Lfyk;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lfyk;->a()Laebt;

    move-result-object v6

    goto :goto_a

    .line 53
    :cond_17
    sget-object v6, Laeai;->a:Laeai;

    .line 46
    :goto_a
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_b

    .line 53
    :cond_18
    sget-object v6, Laeai;->a:Laeai;

    .line 46
    :goto_b
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    invoke-interface {v6}, Lxza;->am()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_c

    .line 51
    :cond_19
    nop

    .line 52
    :cond_1a
    const/4 v6, 0x0

    goto :goto_c

    .line 54
    :cond_1b
    nop

    .line 47
    :goto_c
    invoke-static {v4, v6}, Lggw;->a(Landroid/view/MenuItem;Z)V

    if-eqz v6, :cond_1c

    .line 48
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 49
    invoke-interface {v1, v5}, Lfal;->c(I)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v5, 0x6

    .line 50
    invoke-interface {v1, v5}, Lfal;->c(I)I

    move-result v1

    .line 51
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 37
    :cond_1c
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v0

    const v1, 0x7f0f0694

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 38
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_1d

    .line 39
    invoke-interface {v0}, Lfyk;->M()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lexc;->ap:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lexc;->ap:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_e

    :cond_1d
    if-eqz p1, :cond_1e

    .line 40
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 39
    :cond_1e
    :goto_e
    return-void

    .line 41
    :cond_1f
    iget-object v0, p0, Lexc;->q:Lfyk;

    const v2, 0x7f0f0067

    if-nez v0, :cond_20

    invoke-static {p1, v2}, Lggw;->a(Landroid/view/Menu;I)V

    invoke-static {p1, v1}, Lggw;->a(Landroid/view/Menu;I)V

    return-void

    :cond_20
    nop

    .line 42
    invoke-interface {v0}, Lfyk;->N()Z

    move-result v0

    invoke-static {p1, v2, v0}, Lggw;->a(Landroid/view/Menu;IZ)V

    iget-object v0, p0, Lexc;->q:Lfyk;

    invoke-interface {v0}, Lfyk;->M()Z

    move-result v0

    .line 43
    invoke-static {p1, v1, v0}, Lggw;->a(Landroid/view/Menu;IZ)V

    return-void

    .line 70
    :cond_21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unexpected permission requestId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_1
    :goto_0
    iget-object v5, p0, Lexc;->F:Lfbw;

    .line 2
    aget-object v6, p2, v1

    const-string v7, "android.permission.READ_CALENDAR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v6, p2, v1

    const-string v7, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "unexpected permission: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "CPRC"

    const-string v3, "Unknown request id: %d"

    invoke-static {v2, v3, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_2

    .line 6
    :cond_4
    nop

    .line 7
    const-string v0, "calendar_accept_new_time_proposal"

    goto :goto_2

    :cond_5
    nop

    .line 8
    const-string v0, "calendar_show_new_time_proposal"

    goto :goto_2

    :cond_6
    nop

    .line 9
    const-string v0, "calendar_show_agenda"

    .line 3
    :goto_2
    nop

    .line 4
    aget p3, p3, v1

    if-nez p3, :cond_8

    iget-object p3, v5, Lfbw;->a:Ldej;

    if-eqz p3, :cond_7

    invoke-interface {p3, p1}, Ldej;->a(I)V

    iput-object p2, v5, Lfbw;->a:Ldej;

    :cond_7
    if-eqz v0, :cond_9

    .line 5
    const-string p1, "granted"

    invoke-static {v0, p1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 6
    const-string p1, "denied"

    invoke-static {v0, p1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_9
    :goto_3
    return-void

    .line 9
    :cond_a
    nop

    .line 10
    invoke-direct {p0, v1, p2, p3}, Lexc;->a(Z[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lexc;->D:Ldga;

    .line 2
    iget-boolean v1, v0, Ldga;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldga;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldga;->g()V

    iput-boolean v2, v0, Ldga;->n:Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lexc;->Q()V

    iget-boolean v0, p0, Lexc;->am:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lexc;->am:Z

    invoke-virtual {p0}, Lexc;->ab()Laflh;

    move-result-object v0

    sget-object v1, Lexc;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to loadContent in onResume."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    if-eqz v0, :cond_0

    sget-object v1, Lexc;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    :cond_0
    sget-object v0, Lexc;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lexc;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lexc;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lexc;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lexc;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->K:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lexc;->A:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "isPreloadedFragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lexc;->D:Ldga;

    .line 6
    iget-object v1, v0, Ldga;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_1

    .line 7
    const-string v2, "message"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v1, v0, Ldga;->e:J

    const-string v3, "proposed_start_time"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v0, Ldga;->f:J

    const-string v3, "proposed_end_time"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v0, Ldga;->n:Z

    const-string v2, "to_show_proposed_time_fallback"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v0, Ldga;->d:I

    const-string v2, "existing_rsvp_response"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Ldga;->p:Ljava/util/ArrayList;

    const-string v2, "more_options_array"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Ldga;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 9
    const-string v2, "calendar_in_millis"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    :cond_1
    iget-object v0, p0, Lexc;->E:Lfmz;

    .line 11
    iget-object v1, v0, Lfmz;->c:Lcom/android/mail/browse/ConversationMessage;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfmz;->a:Lcom/android/mail/providers/Attachment;

    const-string v2, "attachment_awaiting_permission"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    nop

    .line 12
    iget-object v1, v0, Lfmz;->c:Lcom/android/mail/browse/ConversationMessage;

    const-string v2, "attachment_provider_message_awaiting_permission"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lfmz;->e:Ljava/lang/String;

    const-string v2, "attachment_sapi_message_id_awaiting_permission"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfmz;->d:Ljava/lang/String;

    const-string v2, "attachment_sapi_conversation_id_awaiting_permission"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfmz;->f:Ljava/lang/String;

    const-string v1, "attachment_stable_id_awaiting_permission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lexc;->y:Ljava/util/HashSet;

    const-string v1, "state-impressed-message-visual-elements"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcxs;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lexc;->al:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexc;->al:Z

    return-void
.end method

.method public final r()Lcom/android/mail/providers/Account;
    .locals 1

    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final s()Lfbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lexc;->ae:Lfbx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->J()Lfbx;

    move-result-object v0

    iput-object v0, p0, Lexc;->ae:Lfbx;

    .line 2
    :cond_0
    iget-object v0, p0, Lexc;->ae:Lfbx;

    return-object v0
.end method

.method protected final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lexc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfyk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexc;->q:Lfyk;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " conv="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final u()V
    .locals 2

    iget-object v0, p0, Lexc;->j:Lfbz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexc;->q:Lfyk;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfal;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .line 1
    sget-object v0, Lexc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CVF: visible conv has no messages, exiting conv mode"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lexc;->Y()V

    .line 2
    invoke-virtual {p0}, Lexc;->w()V

    return-void
.end method

.method protected final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexc;->i:Landroid/os/Handler;

    new-instance v1, Leyu;

    const-string v2, "dismissAllDialogs"

    invoke-direct {v1, p0, v2, p0}, Leyu;-><init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lexc;->i:Landroid/os/Handler;

    new-instance v1, Leyx;

    const-string v2, "popOut"

    invoke-direct {v1, p0, v2, p0}, Leyx;-><init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected x()V
    .locals 11

    .line 1
    sget-object v0, Lexc;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lfbz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lexc;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ignoring onConversationSeen for conv=%s"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v4, p0, Lexc;->M:Z

    if-eqz v4, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    iget-object v4, p0, Lexc;->q:Lfyk;

    if-eqz v4, :cond_4

    .line 52
    iget-object v4, p0, Lexc;->m:Lern;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    .line 58
    :cond_2
    nop

    .line 59
    const-string v4, "unknown_folder"

    move-object v7, v4

    .line 53
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    .line 54
    iget-object v4, p0, Lexc;->q:Lfyk;

    invoke-interface {v4}, Lfyk;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "synced"

    move-object v8, v4

    goto :goto_1

    .line 57
    :cond_3
    nop

    .line 58
    const-string v4, "unsynced"

    move-object v8, v4

    .line 54
    :goto_1
    iget-object v4, p0, Lexc;->q:Lfyk;

    invoke-interface {v4}, Lfyk;->q()I

    move-result v4

    int-to-long v9, v4

    .line 55
    const-string v6, "view_conversation"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    sget-object v4, Leew;->b:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    iget-object v4, p0, Lexc;->j:Lfbz;

    sget-object v5, Lafff;->e:Lafff;

    iget-object v6, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-interface {v4, v5, v6}, Lfbz;->a(Lafff;Lcom/android/mail/providers/Account;)V

    .line 5
    :cond_4
    :goto_2
    iget-object v4, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    iget-object v5, p0, Lexc;->q:Lfyk;

    .line 6
    instance-of v6, v5, Ldqu;

    if-eqz v6, :cond_5

    check-cast v5, Ldqu;

    iget-object v5, v5, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-object v5, v5, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 8
    invoke-virtual {v5}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v5

    iput-object v5, v4, Lcom/android/mail/ui/ConversationViewState;->b:[B

    :cond_5
    nop

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    iget-boolean v5, p0, Lexc;->ao:Z

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 12
    iget-boolean v4, p0, Lexc;->ao:Z

    if-eqz v4, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    iget-object v4, p0, Lexc;->q:Lfyk;

    if-eqz v4, :cond_7

    .line 50
    invoke-interface {v4}, Lfyk;->N()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v2}, Lexc;->c(Z)V

    .line 13
    :cond_7
    :goto_3
    invoke-interface {v1}, Lfbz;->y()Lfia;

    move-result-object v1

    invoke-interface {v1}, Lfia;->ar()V

    .line 14
    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, p0, Lexc;->q:Lfyk;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    goto :goto_4

    .line 48
    :cond_8
    sget-object v1, Laeai;->a:Laeai;

    .line 17
    :goto_4
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    invoke-interface {v2}, Lxwx;->aW()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v1, v2}, Lxwx;->b(Lxvd;)V

    :cond_9
    nop

    .line 19
    iput-boolean v3, p0, Lexc;->M:Z

    .line 20
    iget-boolean v1, p0, Lexc;->R:Z

    if-nez v1, :cond_a

    .line 21
    invoke-virtual {p0}, Lexc;->O()V

    .line 22
    :cond_a
    invoke-static {}, Lcxl;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v1

    invoke-virtual {p0}, Lexc;->F()Lcom/android/mail/browse/UiItem;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 24
    invoke-interface {v1}, Lgcu;->b()V

    .line 25
    :cond_b
    sget-object v1, Laeai;->a:Laeai;

    sget-object v2, Laeai;->a:Laeai;

    .line 26
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 27
    invoke-virtual {p0}, Lexc;->Q_()Lxxd;

    move-result-object v3

    invoke-interface {v3}, Lxxd;->f()I

    move-result v4

    if-lez v4, :cond_c

    .line 28
    invoke-interface {v3}, Lxxd;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Lxxd;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxa;

    new-instance v3, Ldqv;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-direct {v3, v2}, Ldqv;-><init>(Lxxa;)V

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_6

    .line 35
    :cond_c
    goto :goto_6

    .line 36
    :cond_d
    iget-object v3, p0, Lexc;->w:Lddd;

    if-eqz v3, :cond_f

    .line 37
    invoke-virtual {v3}, Lddd;->isLast()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Ldqg;->moveToLast()Z

    .line 38
    :cond_e
    invoke-virtual {v3}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    goto :goto_5

    .line 46
    :cond_f
    const/4 v3, 0x0

    .line 47
    nop

    .line 38
    :goto_5
    if-eqz v3, :cond_10

    .line 39
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/MailActivity;

    .line 40
    iget-object v5, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 41
    invoke-virtual {v4, v5}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)Lesl;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 42
    new-instance v1, Ldqw;

    .line 43
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V

    .line 44
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 45
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_6

    .line 46
    :cond_10
    nop

    .line 29
    :goto_6
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 30
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqt;

    sget v3, Ladve;->b:I

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4, v1}, Ldqt;->a(ILjava/util/List;Laebt;)V

    .line 33
    :cond_11
    iget-object v1, p0, Lexc;->ak:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lder;

    invoke-interface {v2}, Lder;->a()V

    goto :goto_7

    .line 34
    :cond_12
    invoke-direct {p0}, Lexc;->Q()V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method protected final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexc;->ai:Laflh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laflh;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexc;->ao:Z

    return-void
.end method
