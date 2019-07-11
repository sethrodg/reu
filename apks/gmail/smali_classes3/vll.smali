.class public final Lvll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lwiu;

.field private final d:Lvmy;

.field private final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lvmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLwiu;Lvmy;Laela;)V
    .locals 0
    .param p2    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lwiu;",
            "Lvmy;",
            "Laela<",
            "Lvmp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvll;->a:Z

    iput-boolean p2, p0, Lvll;->b:Z

    iput-object p3, p0, Lvll;->c:Lwiu;

    iput-object p4, p0, Lvll;->d:Lvmy;

    iput-object p5, p0, Lvll;->e:Laela;

    return-void
.end method

.method private static a()Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lrza;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrza;->D:Lrza;

    sget-object v1, Lrza;->q:Lrza;

    sget-object v2, Lrza;->s:Lrza;

    sget-object v3, Lrza;->b:Lrza;

    sget-object v4, Lrza;->d:Lrza;

    sget-object v5, Lrza;->X:Lrza;

    invoke-static/range {v0 .. v5}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Luqt;Luqc;Laebt;Laebt;)Laela;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Luqt;",
            "Luqc;",
            "Laebt<",
            "Luqp;",
            ">;",
            "Laebt<",
            "Lxpw;",
            ">;)",
            "Laela<",
            "Lurb;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Luqt;->h()Lxij;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxij;->b:Lxhj;

    .line 4
    invoke-virtual {v0}, Lxhj;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Laebx;->a(Z)V

    .line 6
    invoke-virtual {p2}, Luqt;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 7
    new-instance v0, Lvko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvko;-><init>(B)V

    if-eqz p1, :cond_19

    .line 9
    iput-object p1, v0, Lvko;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {p2}, Luqt;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 12
    iput-object p1, v0, Lvko;->b:Ljava/lang/Long;

    .line 13
    iget-boolean p1, p0, Lvll;->a:Z

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqp;

    invoke-virtual {p1}, Luqp;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqp;

    invoke-virtual {p1}, Luqp;->b()Lrun;

    move-result-object p1

    .line 16
    iget p1, p1, Lrun;->b:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrza;->a:Lrza;

    goto :goto_0

    .line 65
    :cond_0
    nop

    .line 17
    :goto_0
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    .line 18
    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lrza;->b:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    sget-object p1, Lrza;->d:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lrza;->aC:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    sget-object p1, Lrza;->b:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lrza;->U:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    invoke-static {}, Lvll;->a()Laela;

    move-result-object p1

    invoke-virtual {p4, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_1

    .line 62
    :cond_4
    invoke-static {}, Lvll;->a()Laela;

    move-result-object p1

    invoke-virtual {p4, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_1

    .line 63
    :cond_5
    sget-object p1, Lrza;->m:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    sget-object p1, Lrza;->u:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    sget-object p1, Lrza;->v:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    sget-object p1, Lrza;->b:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    sget-object p1, Lrza;->d:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    .line 64
    :cond_6
    sget-object p1, Lrza;->h:Lrza;

    invoke-virtual {p4, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    invoke-static {}, Lvll;->a()Laela;

    move-result-object p1

    invoke-virtual {p4, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    .line 19
    :goto_1
    invoke-virtual {p4}, Laemk;->a()Laemh;

    move-result-object p1

    .line 20
    new-instance p4, Laece;

    invoke-direct {p4, p1}, Laece;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 66
    :cond_7
    sget-object p4, Laecf;->a:Laecf;

    .line 20
    :goto_2
    if-eqz p4, :cond_17

    .line 21
    iput-object p4, v0, Lvko;->d:Laeca;

    .line 22
    invoke-virtual {p2}, Luqt;->h()Lxij;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 24
    iput-object p1, v0, Lvko;->e:Lxij;

    if-eqz p3, :cond_15

    .line 26
    iput-object p3, v0, Lvko;->f:Luqc;

    if-eqz p5, :cond_14

    .line 27
    iput-object p5, v0, Lvko;->c:Laebt;

    .line 28
    iget-boolean p1, p0, Lvll;->b:Z

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lvko;->g:Ljava/lang/Boolean;

    .line 30
    iget-object p1, p0, Lvll;->c:Lwiu;

    sget-object p2, Lwil;->af:Lwil;

    invoke-interface {p1, p2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lvko;->h:Ljava/lang/Boolean;

    .line 32
    iget-object p1, p0, Lvll;->d:Lvmy;

    if-eqz p1, :cond_13

    .line 34
    iput-object p1, v0, Lvko;->i:Lvmy;

    const-string p1, ""

    .line 35
    iget-object p2, v0, Lvko;->a:Ljava/lang/Long;

    if-nez p2, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " itemRowId"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 58
    :cond_8
    nop

    .line 36
    :goto_3
    iget-object p2, v0, Lvko;->b:Ljava/lang/Long;

    if-nez p2, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " writeSequenceId"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 57
    :cond_9
    nop

    .line 37
    :goto_4
    iget-object p2, v0, Lvko;->d:Laeca;

    if-nez p2, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " viewsToRetain"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 55
    :cond_a
    nop

    .line 38
    :goto_5
    iget-object p2, v0, Lvko;->e:Lxij;

    if-nez p2, :cond_b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " threadData"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 54
    :cond_b
    nop

    .line 39
    :goto_6
    iget-object p2, v0, Lvko;->f:Luqc;

    if-nez p2, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " clusterEntrySet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 53
    :cond_c
    nop

    .line 40
    :goto_7
    iget-object p2, v0, Lvko;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " classicGmailEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 52
    :cond_d
    nop

    .line 41
    :goto_8
    iget-object p2, v0, Lvko;->h:Ljava/lang/Boolean;

    if-nez p2, :cond_e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " entitiesAsItemsEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 51
    :cond_e
    nop

    .line 42
    :goto_9
    iget-object p2, v0, Lvko;->i:Lvmy;

    if-nez p2, :cond_f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " topicItemVisibilityHelper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 50
    :cond_f
    nop

    .line 43
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_10

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 70
    :cond_10
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_b
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_11
    new-instance p1, Lvkj;

    iget-object v1, v0, Lvko;->a:Ljava/lang/Long;

    iget-object v2, v0, Lvko;->b:Ljava/lang/Long;

    iget-object v3, v0, Lvko;->c:Laebt;

    iget-object v4, v0, Lvko;->d:Laeca;

    iget-object v5, v0, Lvko;->e:Lxij;

    iget-object v6, v0, Lvko;->f:Luqc;

    iget-object p2, v0, Lvko;->g:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p2, v0, Lvko;->h:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lvko;->i:Lvmy;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lvkj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Laebt;Laeca;Lxij;Luqc;ZZLvmy;)V

    .line 46
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p2

    iget-object p3, p0, Lvll;->e:Laela;

    .line 47
    invoke-virtual {p3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    check-cast p3, Laetu;

    .line 48
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvmp;

    invoke-interface {p4, p1}, Lvmp;->a(Lvkl;)Laela;

    move-result-object p4

    invoke-virtual {p2, p4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_c

    .line 49
    :cond_12
    invoke-virtual {p2}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1

    .line 33
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null topicItemVisibilityHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null workflowAssistConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clusterEntrySet"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewsToRetain"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null writeSequenceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemRowId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1a
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1
.end method
