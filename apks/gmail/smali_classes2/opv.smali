.class public final Lopv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Lopu;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

.field private G:Lcom/google/android/libraries/social/populous/core/Experiments;

.field private H:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Loqh;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/libraries/social/populous/core/ClientId;

.field private d:Ljava/lang/Integer;

.field private e:Lorw;

.field private f:Lagog;

.field private g:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Loru;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lord;

.field private i:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lopl;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Boolean;

.field private o:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lagad;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;

.field private q:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lorx;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

.field private s:Lorh;

.field private t:Lorh;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Loqb;

.field private x:Ljava/lang/Boolean;

.field private y:Losm;

.field private z:Losm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Lcom/google/android/libraries/social/populous/core/ClientId;

    iput-object v0, p0, Lopv;->c:Lcom/google/android/libraries/social/populous/core/ClientId;

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopv;->d:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Lorw;

    iput-object v0, p0, Lopv;->e:Lorw;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    iput-object v0, p0, Lopv;->f:Lagog;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Laemh;

    iput-object v0, p0, Lopv;->g:Laemh;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lord;

    iput-object v0, p0, Lopv;->h:Lord;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    iput-object v0, p0, Lopv;->i:Laemh;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->j:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->k:Ljava/lang/Boolean;

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lopv;->l:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lopv;->m:Ljava/lang/Long;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->n:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Laemh;

    iput-object v0, p0, Lopv;->o:Laemh;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->p:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Laemh;

    iput-object v0, p0, Lopv;->q:Laemh;

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    iput v0, p0, Lopv;->a:I

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    iput-object v0, p0, Lopv;->r:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Lorh;

    iput-object v0, p0, Lopv;->s:Lorh;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lorh;

    iput-object v0, p0, Lopv;->t:Lorh;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->u:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->v:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Loqb;

    iput-object v0, p0, Lopv;->w:Loqb;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->x:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    iput-object v0, p0, Lopv;->y:Losm;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    iput-object v0, p0, Lopv;->z:Losm;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    iput-object v0, p0, Lopv;->B:Lopu;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->C:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->D:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->E:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    iput-object v0, p0, Lopv;->F:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:Lcom/google/android/libraries/social/populous/core/Experiments;

    iput-object v0, p0, Lopv;->G:Lcom/google/android/libraries/social/populous/core/Experiments;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Laemh;

    iput-object p1, p0, Lopv;->H:Laemh;

    return-void
.end method

.method private final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/google/android/libraries/social/populous/core/Experiments;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lopv;->G:Lcom/google/android/libraries/social/populous/core/Experiments;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method private final h(Z)Lopv;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopv;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()Lopv;
    .locals 10

    .line 1
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lopv;->a(I)Lopv;

    sget-object v0, Lopl;->a:Lopl;

    sget-object v1, Lopl;->b:Lopl;

    sget-object v2, Lopl;->c:Lopl;

    sget-object v3, Lopl;->e:Lopl;

    .line 2
    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lopv;->a(Laemh;)Lopv;

    sget-object v0, Lord;->a:Lord;

    .line 4
    invoke-virtual {p0, v0}, Lopv;->a(Lord;)Lopv;

    sget-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->a:J

    invoke-virtual {p0, v0, v1}, Lopv;->b(J)Lopv;

    sget-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b:J

    invoke-virtual {p0, v0, v1}, Lopv;->a(J)Lopv;

    sget-object v0, Losm;->c:Losm;

    invoke-virtual {p0, v0}, Lopv;->a(Losm;)Lopv;

    .line 5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lopv;->E:Ljava/lang/Boolean;

    .line 6
    sget-object v2, Laerq;->a:Laerq;

    .line 7
    invoke-virtual {p0, v2}, Lopv;->b(Laemh;)Lopv;

    sget-object v2, Lopu;->b:Lopu;

    .line 8
    invoke-virtual {p0, v2}, Lopv;->a(Lopu;)Lopv;

    .line 9
    iput-object v1, p0, Lopv;->n:Ljava/lang/Boolean;

    .line 10
    sget-object v2, Losm;->b:Losm;

    invoke-virtual {p0, v2}, Lopv;->b(Losm;)Lopv;

    .line 11
    sget-object v2, Laerq;->a:Laerq;

    .line 12
    invoke-virtual {p0, v2}, Lopv;->c(Laemh;)Lopv;

    sget-object v3, Loqh;->c:Loqh;

    sget-object v4, Loqh;->b:Loqh;

    sget-object v5, Loqh;->i:Loqh;

    sget-object v6, Loqh;->h:Loqh;

    sget-object v7, Loqh;->k:Loqh;

    sget-object v8, Loqh;->l:Loqh;

    const/4 v2, 0x0

    new-array v9, v2, [Loqh;

    .line 13
    invoke-static/range {v3 .. v9}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Lopv;->e(Laemh;)Lopv;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lopv;->p:Ljava/lang/Boolean;

    .line 16
    sget-object v3, Lorx;->a:Lorx;

    .line 17
    invoke-static {v3}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laemh;

    iput-object v3, p0, Lopv;->q:Laemh;

    invoke-virtual {p0, v2}, Lopv;->g(Z)Lopv;

    invoke-virtual {p0, v2}, Lopv;->a(Z)Lopv;

    invoke-virtual {p0, v2}, Lopv;->c(Z)Lopv;

    invoke-virtual {p0, v0}, Lopv;->b(Z)Lopv;

    invoke-virtual {p0, v2}, Lopv;->e(Z)Lopv;

    invoke-virtual {p0, v0}, Lopv;->d(Z)Lopv;

    invoke-virtual {p0, v2}, Lopv;->f(Z)Lopv;

    invoke-direct {p0, v0}, Lopv;->h(Z)Lopv;

    .line 19
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a()Lost;

    move-result-object v3

    iput v0, v3, Lost;->a:I

    iput v0, v3, Lost;->b:I

    iput v0, v3, Lost;->c:I

    iput v0, v3, Lost;->d:I

    invoke-virtual {v3}, Lost;->a()Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Lopv;->a(Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;)Lopv;

    sget-object v3, Lorh;->a:Lorh;

    .line 25
    invoke-virtual {p0, v3}, Lopv;->a(Lorh;)Lopv;

    sget-object v3, Lorh;->c:Lorh;

    .line 26
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorh;

    iput-object v3, p0, Lopv;->t:Lorh;

    .line 27
    iput-object v1, p0, Lopv;->v:Ljava/lang/Boolean;

    .line 28
    sget-object v1, Loqb;->b:Loqb;

    invoke-virtual {p0, v1}, Lopv;->a(Loqb;)Lopv;

    .line 29
    sget-object v1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 30
    invoke-virtual {p0, v1}, Lopv;->a(Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;)Lopv;

    sget-object v1, Lorw;->i:Lorw;

    invoke-virtual {p0, v1}, Lopv;->a(Lorw;)Lopv;

    .line 31
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Experiments;->c()Loqy;

    move-result-object v1

    sget-object v3, Loqx;->b:Loqx;

    invoke-virtual {v1, v3, v2}, Loqy;->a(Loqx;Z)Loqy;

    sget-object v3, Loqx;->c:Loqx;

    invoke-virtual {v1, v3, v2}, Loqy;->a(Loqx;Z)Loqy;

    sget-object v3, Loqx;->i:Loqx;

    invoke-virtual {v1, v3, v2}, Loqy;->a(Loqx;Z)Loqy;

    sget-object v3, Loqx;->d:Loqx;

    invoke-virtual {v1, v3, v2}, Loqy;->a(Loqx;Z)Loqy;

    sget-object v3, Loqx;->f:Loqx;

    invoke-virtual {v1, v3, v2}, Loqy;->a(Loqx;Z)Loqy;

    sget-object v2, Loqx;->j:Loqx;

    .line 32
    invoke-virtual {v1, v2, v0}, Loqy;->a(Loqx;Z)Loqy;

    invoke-virtual {v1}, Loqy;->a()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lopv;->a(Lcom/google/android/libraries/social/populous/core/Experiments;)Lopv;

    return-object p0
.end method

.method public final a(I)Lopv;
    .locals 0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lopv;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Lopv;
    .locals 0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lopv;->l:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Laemh;)Lopv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lopl;",
            ">;)",
            "Lopv;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemh;

    iput-object p1, p0, Lopv;->i:Laemh;

    return-object p0
.end method

.method public final a(Lagog;)Lopv;
    .locals 0

    .line 37
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagog;

    iput-object p1, p0, Lopv;->f:Lagog;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/ClientId;)Lopv;
    .locals 0

    .line 38
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientId;

    iput-object p1, p0, Lopv;->c:Lcom/google/android/libraries/social/populous/core/ClientId;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/Experiments;)Lopv;
    .locals 2

    .line 39
    invoke-direct {p0}, Lopv;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Experiments;->c()Loqy;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lopv;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 43
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Experiments;->c()Loqy;

    move-result-object v1

    invoke-virtual {v1, v0}, Loqy;->a(Lcom/google/android/libraries/social/populous/core/Experiments;)Loqy;

    .line 44
    nop

    .line 45
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Loqy;->a(Lcom/google/android/libraries/social/populous/core/Experiments;)Loqy;

    invoke-virtual {v0}, Loqy;->a()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object p1

    .line 41
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Experiments;

    iput-object p1, p0, Lopv;->G:Lcom/google/android/libraries/social/populous/core/Experiments;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;)Lopv;
    .locals 0

    .line 46
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    iput-object p1, p0, Lopv;->F:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;)Lopv;
    .locals 0

    .line 47
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    iput-object p1, p0, Lopv;->r:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    return-object p0
.end method

.method public final a(Lopl;)Lopv;
    .locals 1

    .line 48
    .line 49
    iget-object v0, p0, Lopv;->i:Laemh;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lopv;->a(Laemh;)Lopv;

    return-object p0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"autocompletionCategories\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lopu;)Lopv;
    .locals 0

    .line 51
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopu;

    iput-object p1, p0, Lopv;->B:Lopu;

    return-object p0
.end method

.method public final a(Loqb;)Lopv;
    .locals 0

    .line 52
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqb;

    iput-object p1, p0, Lopv;->w:Loqb;

    return-object p0
.end method

.method public final a(Lord;)Lopv;
    .locals 0

    .line 53
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lord;

    iput-object p1, p0, Lopv;->h:Lord;

    return-object p0
.end method

.method public final a(Lorh;)Lopv;
    .locals 0

    .line 54
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorh;

    iput-object p1, p0, Lopv;->s:Lorh;

    return-object p0
.end method

.method public final a(Lorw;)Lopv;
    .locals 0

    .line 55
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorw;

    iput-object p1, p0, Lopv;->e:Lorw;

    return-object p0
.end method

.method public final a(Losm;)Lopv;
    .locals 0

    .line 56
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losm;

    iput-object p1, p0, Lopv;->y:Losm;

    return-object p0
.end method

.method public final a(Z)Lopv;
    .locals 0

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopv;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lopv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lopv;->a()Lopv;

    sget-object v0, Lopl;->a:Lopl;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lopv;->a(Laemh;)Lopv;

    sget-object v0, Losm;->b:Losm;

    invoke-virtual {p0, v0}, Lopv;->a(Losm;)Lopv;

    sget-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:J

    invoke-virtual {p0, v0, v1}, Lopv;->b(J)Lopv;

    return-object p0
.end method

.method public final b(I)Lopv;
    .locals 0

    .line 2
    iput p1, p0, Lopv;->a:I

    return-object p0
.end method

.method public final b(J)Lopv;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lopv;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Laemh;)Lopv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Loru;",
            ">;)",
            "Lopv;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemh;

    iput-object p1, p0, Lopv;->g:Laemh;

    return-object p0
.end method

.method public final b(Losm;)Lopv;
    .locals 0

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losm;

    iput-object p1, p0, Lopv;->z:Losm;

    return-object p0
.end method

.method public final b(Z)Lopv;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopv;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lopv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lopv;->a()Lopv;

    sget-object v0, Lorw;->o:Lorw;

    invoke-virtual {p0, v0}, Lopv;->a(Lorw;)Lopv;

    sget-object v0, Lopu;->a:Lopu;

    invoke-virtual {p0, v0}, Lopv;->a(Lopu;)Lopv;

    sget-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:J

    invoke-virtual {p0, v0, v1}, Lopv;->b(J)Lopv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lopv;->h(Z)Lopv;

    return-object p0
.end method

.method public final c(Laemh;)Lopv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lagad;",
            ">;)",
            "Lopv;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemh;

    iput-object p1, p0, Lopv;->o:Laemh;

    return-object p0
.end method

.method public final c(Z)Lopv;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopv;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lopv;->b:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldFormatPhoneNumbers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 78
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v1, v0, Lopv;->c:Lcom/google/android/libraries/social/populous/core/ClientId;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " clientId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 77
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v1, v0, Lopv;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxAutocompletions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 76
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v1, v0, Lopv;->e:Lorw;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " peopleApiAutocompleteClientId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 75
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v1, v0, Lopv;->f:Lagog;

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " affinityType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 74
    :cond_4
    nop

    .line 6
    :goto_4
    iget-object v1, v0, Lopv;->g:Laemh;

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mergedPersonSourceOptionsAffinityTypes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 73
    :cond_5
    nop

    .line 7
    :goto_5
    iget-object v1, v0, Lopv;->h:Lord;

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " peopleApiAppType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 72
    :cond_6
    nop

    .line 8
    :goto_6
    iget-object v1, v0, Lopv;->i:Laemh;

    if-nez v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " autocompletionCategories"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 71
    :cond_7
    nop

    .line 9
    :goto_7
    iget-object v1, v0, Lopv;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " returnContactsWithProfileIdOnly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 70
    :cond_8
    nop

    .line 10
    :goto_8
    iget-object v1, v0, Lopv;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldCreateSeparateInAppNotificationTargetResults"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 69
    :cond_9
    nop

    .line 11
    :goto_9
    iget-object v1, v0, Lopv;->l:Ljava/lang/Long;

    if-nez v1, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cacheRefreshWindowMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 68
    :cond_a
    nop

    .line 12
    :goto_a
    iget-object v1, v0, Lopv;->m:Ljava/lang/Long;

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cacheInvalidateTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 67
    :cond_b
    nop

    .line 13
    :goto_b
    iget-object v1, v0, Lopv;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " needWarmUpStarlightCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 66
    :cond_c
    nop

    .line 14
    :goto_c
    iget-object v1, v0, Lopv;->o:Laemh;

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " peopleRequestsExtensions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 65
    :cond_d
    nop

    .line 15
    :goto_d
    iget-object v1, v0, Lopv;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requestPeopleSMimeInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 64
    :cond_e
    nop

    .line 16
    :goto_e
    iget-object v1, v0, Lopv;->q:Laemh;

    if-nez v1, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " peopleRequestsProfileJoinTypes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 63
    :cond_f
    nop

    .line 17
    :goto_f
    iget v1, v0, Lopv;->a:I

    if-nez v1, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " socialAffinityApplication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 62
    :cond_10
    nop

    .line 18
    :goto_10
    iget-object v1, v0, Lopv;->r:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    if-nez v1, :cond_11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " socialAffinityAllEventSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 61
    :cond_11
    nop

    .line 19
    :goto_11
    iget-object v1, v0, Lopv;->s:Lorh;

    if-nez v1, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " clearcutLogSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 60
    :cond_12
    nop

    .line 20
    :goto_12
    iget-object v1, v0, Lopv;->t:Lorh;

    if-nez v1, :cond_13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " metricClearcutLogSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 59
    :cond_13
    nop

    .line 21
    :goto_13
    iget-object v1, v0, Lopv;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " returnServerContactsOnly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    .line 58
    :cond_14
    nop

    .line 22
    :goto_14
    iget-object v1, v0, Lopv;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " useLiveAutocomplete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 57
    :cond_15
    nop

    .line 23
    :goto_15
    iget-object v1, v0, Lopv;->w:Loqb;

    if-nez v1, :cond_16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " minimumTopNCacheCallbackStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 56
    :cond_16
    nop

    .line 24
    :goto_16
    iget-object v1, v0, Lopv;->x:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldMixServerAndDeviceContacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    .line 55
    :cond_17
    nop

    .line 25
    :goto_17
    iget-object v1, v0, Lopv;->y:Losm;

    if-nez v1, :cond_18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " emptyQueryResultGroupingOption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 54
    :cond_18
    nop

    .line 26
    :goto_18
    iget-object v1, v0, Lopv;->z:Losm;

    if-nez v1, :cond_19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nonEmptyQueryResultGroupingOption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 53
    :cond_19
    nop

    .line 27
    :goto_19
    iget-object v1, v0, Lopv;->A:Ljava/lang/Boolean;

    if-nez v1, :cond_1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldLogActionAfterAutocompleteSessionClosedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    .line 52
    :cond_1a
    nop

    .line 28
    :goto_1a
    iget-object v1, v0, Lopv;->B:Lopu;

    if-nez v1, :cond_1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " metadataFieldOrderingConvention"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    .line 51
    :cond_1b
    nop

    .line 29
    :goto_1b
    iget-object v1, v0, Lopv;->C:Ljava/lang/Boolean;

    if-nez v1, :cond_1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldFilterOwnerFields"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    .line 50
    :cond_1c
    nop

    .line 30
    :goto_1c
    iget-object v1, v0, Lopv;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requireExactMatch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    .line 49
    :cond_1d
    nop

    .line 31
    :goto_1d
    iget-object v1, v0, Lopv;->E:Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " livePeopleApiLoaderEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    .line 48
    :cond_1e
    nop

    .line 32
    :goto_1e
    iget-object v1, v0, Lopv;->F:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    if-nez v1, :cond_1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " sessionContextRuleSet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    .line 47
    :cond_1f
    nop

    .line 33
    :goto_1f
    iget-object v1, v0, Lopv;->G:Lcom/google/android/libraries/social/populous/core/Experiments;

    if-nez v1, :cond_20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " internalBuilderExperiments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    .line 46
    :cond_20
    nop

    .line 34
    :goto_20
    iget-object v1, v0, Lopv;->H:Laemh;

    if-nez v1, :cond_21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requestMaskIncludeContainers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    .line 45
    :cond_21
    nop

    .line 35
    :goto_21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_22

    .line 79
    :cond_22
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_23
    new-instance v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-object v3, v1

    iget-object v2, v0, Lopv;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lopv;->c:Lcom/google/android/libraries/social/populous/core/ClientId;

    iget-object v2, v0, Lopv;->d:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lopv;->e:Lorw;

    iget-object v8, v0, Lopv;->f:Lagog;

    iget-object v9, v0, Lopv;->g:Laemh;

    iget-object v10, v0, Lopv;->h:Lord;

    iget-object v11, v0, Lopv;->i:Laemh;

    iget-object v2, v0, Lopv;->j:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lopv;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Lopv;->l:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v0, Lopv;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v2, v0, Lopv;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lopv;->o:Laemh;

    move-object/from16 v19, v2

    iget-object v2, v0, Lopv;->p:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v0, Lopv;->q:Laemh;

    move-object/from16 v21, v2

    iget v2, v0, Lopv;->a:I

    move/from16 v22, v2

    iget-object v2, v0, Lopv;->r:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    move-object/from16 v23, v2

    iget-object v2, v0, Lopv;->s:Lorh;

    move-object/from16 v24, v2

    iget-object v2, v0, Lopv;->t:Lorh;

    move-object/from16 v25, v2

    iget-object v2, v0, Lopv;->u:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v2, v0, Lopv;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v2, v0, Lopv;->w:Loqb;

    move-object/from16 v28, v2

    iget-object v2, v0, Lopv;->x:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v2, v0, Lopv;->y:Losm;

    move-object/from16 v30, v2

    iget-object v2, v0, Lopv;->z:Losm;

    move-object/from16 v31, v2

    iget-object v2, v0, Lopv;->A:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v2, v0, Lopv;->B:Lopu;

    move-object/from16 v33, v2

    iget-object v2, v0, Lopv;->C:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v2, v0, Lopv;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v2, v0, Lopv;->E:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v2, v0, Lopv;->F:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    move-object/from16 v37, v2

    iget-object v2, v0, Lopv;->G:Lcom/google/android/libraries/social/populous/core/Experiments;

    move-object/from16 v38, v2

    iget-object v2, v0, Lopv;->H:Laemh;

    move-object/from16 v39, v2

    const/16 v40, 0x0

    invoke-direct/range {v3 .. v40}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;-><init>(ZLcom/google/android/libraries/social/populous/core/ClientId;ILorw;Lagog;Laemh;Lord;Laemh;ZZJJZLaemh;ZLaemh;ILcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Lorh;Lorh;ZZLoqb;ZLosm;Losm;ZLopu;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;Lcom/google/android/libraries/social/populous/core/Experiments;Laemh;B)V

    return-object v1
.end method

.method public final d(Laemh;)Lopv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lagad;",
            ">;)",
            "Lopv;"
        }
    .end annotation

    .line 80
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lopv;->o:Laemh;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0, v1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v0

    invoke-virtual {v0, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object p1

    invoke-virtual {p1}, Laemk;->a()Laemh;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lopv;->c(Laemh;)Lopv;

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"peopleRequestsExtensions\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Lopv;
    .locals 0

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopv;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Laemh;)Lopv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Loqh;",
            ">;)",
            "Lopv;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemh;

    iput-object p1, p0, Lopv;->H:Laemh;

    return-object p0
.end method

.method public final e(Z)Lopv;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopv;->A:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Z)Lopv;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopv;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Z)Lopv;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopv;->D:Ljava/lang/Boolean;

    return-object p0
.end method
