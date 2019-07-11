.class public final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghq;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Llua;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laetk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laetk<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llue;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field private final f:Landroid/app/Activity;

.field private final g:I

.field private h:Ljava/lang/String;

.field private final i:I

.field private j:I

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lght;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljoc;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Llud;->a:Llua;

    sput-object v0, Ljoc;->e:Llua;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoc;->f:Landroid/app/Activity;

    const/16 p1, 0x4000

    iput p1, p0, Ljoc;->g:I

    const v0, 0x8000

    iput v0, p0, Ljoc;->i:I

    iput p1, p0, Ljoc;->j:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljoc;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljoc;->l:Ljava/util/Set;

    const/4 p1, 0x2

    const-string v0, "expectedCellsPerRow"

    invoke-static {p1, v0}, Laehp;->a(ILjava/lang/String;)I

    const/16 p1, 0x19

    invoke-static {p1}, Laeou;->c(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Laejx;

    new-instance v1, Laeka;

    invoke-direct {v1}, Laeka;-><init>()V

    invoke-direct {v0, p1, v1}, Laejx;-><init>(Ljava/util/Map;Laeka;)V

    iput-object v0, p0, Ljoc;->b:Laetk;

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "extraCurrentTransactionId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljoc;->h:Ljava/lang/String;

    .line 3
    const-string p1, "extraEligibilityCache"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    nop

    .line 3
    :goto_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 4
    :goto_1
    iput-object p1, p0, Ljoc;->a:Ljava/util/HashMap;

    iput p3, p0, Ljoc;->c:I

    return-void
.end method

.method private final d(Ljava/lang/String;)Lgey;
    .locals 8

    .line 1
    iget-object v0, p0, Ljoc;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljoc;->k:Ljava/util/Map;

    iget v4, p0, Ljoc;->j:I

    .line 3
    new-instance v7, Lgey;

    iget-object v2, p0, Ljoc;->f:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "state-resolving-wallet-error-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WalletP2P"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgey;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ljoc;->f:Landroid/app/Activity;

    invoke-static {v1, v7, p1}, Lfza;->a(Landroid/content/Context;Lfza;Ljava/lang/String;)Lkbk;

    move-result-object v1

    iput-object v1, v7, Lfza;->b:Lkbk;

    invoke-virtual {v7}, Lfza;->c()V

    .line 6
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Ljoc;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljoc;->j:I

    iget v2, p0, Ljoc;->i:I

    if-lt v0, v2, :cond_0

    sget-object v0, Ljoc;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljoc;->g:I

    sub-int/2addr v2, v4

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    const-string v2, "WalletApiHelperImpl ran out of request codes to allocate to each account on  this device. %s request codes were allocated in total."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Ljoc;->g:I

    iput v0, p0, Ljoc;->j:I

    .line 11
    :cond_0
    iget-object v0, p0, Ljoc;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgey;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljoc;->c:I

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ljoc;->h:Ljava/lang/String;

    const-string v1, "extraCurrentTransactionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljoc;->a:Ljava/util/HashMap;

    const-string v1, "extraEligibilityCache"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Lght;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ljoc;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkbt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkbt<",
            "Llue;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljoc;->b:Laetk;

    invoke-interface {v0, p2, p1}, Laetk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljoc;->b:Laetk;

    invoke-interface {v0, p2, p1}, Laetk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llue;

    invoke-interface {p3, p1}, Lkbt;->a(Lkbr;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Ljoc;->e:Llua;

    .line 7
    invoke-direct {p0, p1}, Ljoc;->d(Ljava/lang/String;)Lgey;

    move-result-object v1

    invoke-virtual {v1}, Lfza;->b()Lkbk;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p2}, Llua;->a(Lkbk;Ljava/lang/String;)Lkbn;

    move-result-object v0

    new-instance v1, Ljof;

    invoke-direct {v1, p0, p2, p1, p3}, Ljof;-><init>(Ljoc;Ljava/lang/String;Ljava/lang/String;Lkbt;)V

    .line 9
    invoke-virtual {v0, v1}, Lkbn;->a(Lkbt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkbt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkbt<",
            "Lkbh;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lkbh;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkbh;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {p2, p1}, Lkbt;->a(Lkbr;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljoc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lkbh;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Ljoc;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, p1}, Lkbh;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 15
    invoke-interface {p2, v0}, Lkbt;->a(Lkbr;)V

    return-void

    .line 16
    :cond_1
    sget-object v0, Ljoc;->e:Llua;

    invoke-direct {p0, p1}, Ljoc;->d(Ljava/lang/String;)Lgey;

    move-result-object v1

    invoke-virtual {v1}, Lfza;->b()Lkbk;

    move-result-object v1

    invoke-interface {v0, v1}, Llua;->a(Lkbk;)Lkbn;

    move-result-object v0

    new-instance v1, Ljoe;

    invoke-direct {v1, p0, p1, p2}, Ljoe;-><init>(Ljoc;Ljava/lang/String;Lkbt;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkbt;)V

    return-void
.end method

.method public final a(II)Z
    .locals 4

    .line 17
    iget v0, p0, Ljoc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Ljoc;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljoc;->b:Laetk;

    invoke-interface {v1, v0}, Laetk;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Ljoc;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lght;

    invoke-interface {v3, v0}, Lght;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 17
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v0, p0, Ljoc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgey;

    invoke-virtual {v3, p1, p2}, Lfza;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Ljoc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgey;

    invoke-virtual {v1}, Lfza;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lght;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljoc;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Ljoc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgey;

    invoke-virtual {v1}, Lfza;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljoc;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 12
    iget-object v0, p0, Ljoc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgey;

    invoke-virtual {v1}, Lfza;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
