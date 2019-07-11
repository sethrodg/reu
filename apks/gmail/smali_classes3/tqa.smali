.class final Ltqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Lrun;

.field public final d:I

.field public final e:Ltoa;

.field public final f:Ltpy;

.field public final g:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Luqt;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lruq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lxhf;

.field private final o:Z

.field private final p:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxgs;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lrvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltqa;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltqa;->a:Lacfl;

    const-string v0, "SearchResultMerger"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltqa;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Lrun;ILtoa;Laela;Ljava/util/List;Lxhf;ZLtpy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "I",
            "Ltoa;",
            "Laela<",
            "Lrvt;",
            ">;",
            "Ljava/util/List<",
            "Luqt;",
            ">;",
            "Lxhf;",
            "Z",
            "Ltpy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltqa;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltqa;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltqa;->k:Ljava/util/List;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Ltqa;->m:Laela;

    iput-object p1, p0, Ltqa;->c:Lrun;

    iput p2, p0, Ltqa;->d:I

    iput-object p3, p0, Ltqa;->e:Ltoa;

    iput-object p6, p0, Ltqa;->n:Lxhf;

    iput-boolean p7, p0, Ltqa;->o:Z

    iput-object p8, p0, Ltqa;->f:Ltpy;

    iget p2, p1, Lrun;->b:I

    invoke-static {p2}, Lrza;->a(I)Lrza;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lrza;->a:Lrza;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p6, 0x9

    const/4 p7, 0x1

    if-eq p2, p7, :cond_4

    if-eq p2, p6, :cond_3

    const/16 p8, 0x4f

    if-eq p2, p8, :cond_2

    iget p2, p1, Lrun;->b:I

    invoke-static {p2}, Lrza;->a(I)Lrza;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lrza;->a:Lrza;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {p2}, Lxfa;->a(Lrza;)Lxgs;

    move-result-object p2

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lxhd;->am:Lxgs;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object p2, Laeai;->a:Laeai;

    goto :goto_2

    :cond_4
    sget-object p2, Lxhd;->bn:Lxgs;

    iget-object p8, p1, Lrun;->g:Ljava/lang/String;

    invoke-static {p8}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object p8

    invoke-static {p2, p8}, Lxgr;->a(Lxgs;Lxgs;)Lxgs;

    move-result-object p2

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Ltqa;->p:Laebt;

    iget p1, p1, Lrun;->b:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lrza;->a:Lrza;

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, p6, :cond_8

    const/16 p2, 0x53

    if-eq p1, p2, :cond_7

    const/16 p2, 0x59

    if-eq p1, p2, :cond_6

    sget-object p1, Lrvs;->d:Lrvs;

    goto/16 :goto_5

    :cond_6
    sget-object p1, Lrvs;->d:Lrvs;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lrvr;

    invoke-virtual {p1, p7}, Lrvr;->a(Z)Lrvr;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrvs;

    goto/16 :goto_5

    :cond_7
    sget-object p1, Lrvs;->d:Lrvs;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lrvr;

    invoke-virtual {p1, p7}, Lrvr;->b(Z)Lrvr;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrvs;

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ltoa;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Ltoa;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpu;

    invoke-virtual {p1}, Ltpu;->a()Lszh;

    move-result-object p1

    invoke-virtual {p1}, Lszh;->f()Laebt;

    move-result-object p1

    sget-object p2, Lrwo;->j:Lrwo;

    invoke-virtual {p1, p2}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwo;

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ltoa;->c()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Ltoa;->c()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvh;

    iget p1, p1, Lrvh;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Ltoa;->c()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvh;

    iget-object p1, p1, Lrvh;->d:Lrwo;

    if-nez p1, :cond_a

    sget-object p1, Lrwo;->j:Lrwo;

    goto :goto_4

    :cond_a
    goto :goto_4

    :cond_b
    sget-object p1, Lrwo;->j:Lrwo;

    :goto_4
    iget-object p1, p1, Lrwo;->d:Lrvs;

    if-nez p1, :cond_c

    sget-object p1, Lrvs;->d:Lrvs;

    goto :goto_5

    :cond_c
    nop

    :goto_5
    iput-object p1, p0, Ltqa;->q:Lrvs;

    invoke-virtual {p4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrvt;

    iget-object p3, p0, Ltqa;->h:Ljava/util/Map;

    iget-object p4, p2, Lrvt;->b:Ljava/lang/String;

    iget-object p2, p2, Lrvt;->c:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {p5}, Ltoz;->a(Ljava/util/List;)Laeli;

    move-result-object p1

    iput-object p1, p0, Ltqa;->g:Laeli;

    iget-object p1, p0, Ltqa;->i:Ljava/util/Set;

    iget-object p2, p0, Ltqa;->g:Laeli;

    invoke-virtual {p2}, Laeli;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Laemh;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lwzv;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltqa;->n:Lxhf;

    iget-object v1, p0, Ltqa;->q:Lrvs;

    iget-boolean v2, v1, Lrvs;->c:Z

    iget-boolean v1, v1, Lrvs;->b:Z

    .line 2
    invoke-virtual {v0, v2, v1}, Lxhf;->a(ZZ)Lxhg;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lxhg;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_with_task_reminder_excluded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxhg;

    iget-object v0, v0, Lxhg;->b:Lxgs;

    sget-object v3, Lxhd;->d:Lxgs;

    invoke-static {v3}, Lxgr;->a(Lxgs;)Lxgs;

    move-result-object v3

    invoke-static {v0, v3}, Lxgr;->a(Lxgs;Lxgs;)Lxgs;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lxhg;-><init>(Ljava/lang/String;Lxgs;)V

    .line 5
    iget-boolean v0, p0, Ltqa;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, 0x1

    .line 5
    :goto_0
    nop

    .line 6
    sget-object v3, Laeai;->a:Laeai;

    .line 7
    invoke-static {p1, v1, v2, v0, v3}, Lxhi;->a(Lwzv;ILxhg;ILaebt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Luqt;)Z
    .locals 3

    .line 9
    iget-object v0, p0, Ltqa;->q:Lrvs;

    .line 10
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Ltoz;->b(Ljava/util/List;)Lrvs;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lrzn;->c:Laggk;

    .line 14
    invoke-static {v1}, Ltoz;->b(Ljava/util/List;)Lrvs;

    move-result-object v1

    .line 11
    :goto_0
    iget-boolean v2, v0, Lrvs;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v2, v1, Lrvs;->c:Z

    if-eqz v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-boolean v0, v0, Lrvs;->b:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v0, v1, Lrvs;->b:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Ltqa;->p:Laebt;

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgs;

    invoke-static {p1, v0}, Ltoz;->a(Luqt;Lxgs;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
