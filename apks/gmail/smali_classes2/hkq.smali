.class public final Lhkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyaw;",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lybv;

.field public final g:Lyfj;

.field public final h:Lyav;

.field public final i:Landroid/accounts/Account;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lyaw;->j:Lyaw;

    sget-object v1, Lyaw;->s:Lyaw;

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lhkq;->a:Laela;

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Lhkq;->b:Laela;

    .line 3
    sget-object v0, Lyaw;->s:Lyaw;

    sget-object v1, Lyaw;->y:Lyaw;

    sget-object v2, Lyaw;->z:Lyaw;

    sget-object v3, Lyaw;->B:Lyaw;

    sget-object v4, Lyaw;->t:Lyaw;

    invoke-static {v0, v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lhkq;->l:Laemh;

    .line 4
    sget-object v1, Lyaw;->s:Lyaw;

    sget-object v2, Lyaw;->y:Lyaw;

    sget-object v3, Lyaw;->z:Lyaw;

    sget-object v4, Lyaw;->B:Lyaw;

    sget-object v5, Lyaw;->w:Lyaw;

    sget-object v6, Lyaw;->t:Lyaw;

    sget-object v7, Lyaw;->v:Lyaw;

    sget-object v8, Lyaw;->u:Lyaw;

    sget-object v9, Lyaw;->x:Lyaw;

    invoke-static/range {v1 .. v9}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lhkq;->c:Laela;

    .line 5
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->G:Lyaw;

    sget-object v2, Lyaw;->y:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->E:Lyaw;

    sget-object v2, Lyaw;->y:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->H:Lyaw;

    sget-object v2, Lyaw;->y:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->F:Lyaw;

    sget-object v2, Lyaw;->y:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->C:Lyaw;

    sget-object v2, Lyaw;->y:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->A:Lyaw;

    sget-object v2, Lyaw;->y:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lhkq;->d:Laeli;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Lybv;Lyfj;Lyav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkq;->e:Landroid/content/Context;

    iput-object p2, p0, Lhkq;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhkq;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhkq;->i:Landroid/accounts/Account;

    iput-object p5, p0, Lhkq;->f:Lybv;

    iput-object p6, p0, Lhkq;->g:Lyfj;

    iput-object p7, p0, Lhkq;->h:Lyav;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Laemh;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Laemh<",
            "Lyaw;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhkw;->a(Landroid/content/Context;Landroid/accounts/Account;Laemh;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laeks;)Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeks<",
            "Lyaw;",
            ">;)",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaw;

    iget-object v2, p0, Lhkq;->h:Lyav;

    invoke-interface {v2, v1}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "InboxConfigurationCC"

    const-string v3, "Unable to find stable ID for organization element type %s"

    invoke-static {v1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laemh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lhkq;->l:Laemh;

    .line 6
    invoke-virtual {p0, v1}, Lhkq;->a(Laeks;)Laemh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
