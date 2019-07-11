.class final Lqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvix;


# instance fields
.field public final a:Lacmn;

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lacjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjw<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lacdh;

.field public final e:Laccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laccy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Laccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laccy<",
            "Lrlp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrip;

.field private final h:Lqxf;

.field private final i:Lqvk;

.field private final j:Lquv;

.field private final k:Lqwn;

.field private final l:Lacee;


# direct methods
.method constructor <init>(Lacee;Lqxf;Lqvk;Lquv;Lqwn;Lacmn;Lahuk;Lacjo;Lacdh;Lqwk;Lrli;Lrip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacee;",
            "Lqxf;",
            "Lqvk;",
            "Lquv;",
            "Lqwn;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lacdh;",
            "Lqwk;",
            "Lrli;",
            "Lrip;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqwg;->h:Lqxf;

    iput-object p3, p0, Lqwg;->i:Lqvk;

    iput-object p4, p0, Lqwg;->j:Lquv;

    iput-object p5, p0, Lqwg;->k:Lqwn;

    iput-object p6, p0, Lqwg;->a:Lacmn;

    iput-object p7, p0, Lqwg;->b:Lahuk;

    invoke-interface {p8}, Lacjo;->a()Lacjw;

    move-result-object p2

    iput-object p2, p0, Lqwg;->c:Lacjw;

    iput-object p9, p0, Lqwg;->d:Lacdh;

    .line 2
    invoke-virtual {p10}, Lqwk;->a()Laccy;

    move-result-object p2

    iput-object p2, p0, Lqwg;->e:Laccy;

    invoke-virtual {p11}, Lrli;->a()Laccy;

    move-result-object p2

    iput-object p2, p0, Lqwg;->f:Laccy;

    iput-object p12, p0, Lqwg;->g:Lrip;

    .line 3
    const-string p2, "ImapItemsSyncServiceImpl"

    invoke-static {p2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p2

    invoke-interface {p2, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lqwf;

    invoke-direct {p2, p0}, Lqwf;-><init>(Lqwg;)V

    invoke-interface {p1, p2}, Laced;->a(Lafjt;)Laced;

    move-result-object p1

    new-instance p2, Lqwi;

    invoke-direct {p2, p0}, Lqwi;-><init>(Lqwg;)V

    invoke-interface {p1, p2}, Laced;->a(Lacef;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lqwg;->l:Lacee;

    return-void
.end method


# virtual methods
.method public final a(Lusd;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusd;",
            ")",
            "Laflh<",
            "Lusl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqwg;->j:Lquv;

    .line 2
    iget-object v1, v0, Lquv;->i:Ladcc;

    new-instance v2, Lquy;

    invoke-direct {v2, v0, p1}, Lquy;-><init>(Lquv;Lusd;)V

    iget-object p1, v0, Lquv;->h:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v2, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    sget-object v1, Lqux;->a:Laebh;

    iget-object v0, v0, Lquv;->h:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lutp;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutp;",
            ")",
            "Laflh<",
            "Lutt;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lqwg;->i:Lqvk;

    .line 9
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lutp;->b:Laggk;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutj;

    .line 12
    iget-boolean v4, v3, Lutj;->c:Z

    .line 13
    const-string v5, "IMAP requires including summaries on details fetch for proper snippet generation"

    invoke-static {v4, v5}, Laebx;->a(ZLjava/lang/Object;)V

    .line 14
    iget-object v4, v3, Lutj;->e:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    nop

    .line 14
    :goto_1
    nop

    .line 15
    const-string v5, "Not supported yet."

    invoke-static {v4, v5}, Laebx;->a(ZLjava/lang/Object;)V

    .line 16
    iget-boolean v4, v3, Lutj;->f:Z

    if-nez v4, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    sget-object v4, Lqvk;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    const-string v5, "Option include_visible_labels is not supported."

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 17
    :goto_2
    iget-object v3, v3, Lutj;->d:Laggk;

    .line 18
    invoke-virtual {v1, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    sget-object v2, Lqvk;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Laeks;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    const-string v4, "requested to fetch %s full messages. first reading them from database."

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lqvk;->g:Lacmn;

    new-instance v3, Lqvo;

    invoke-direct {v3, v0, v1}, Lqvo;-><init>(Lqvk;Laela;)V

    iget-object v4, v0, Lqvk;->h:Lahuk;

    .line 25
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 26
    const-string v5, "readLocalMessageSummaries"

    invoke-virtual {v2, v5, v3, v4}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 27
    new-instance v3, Lqvl;

    invoke-direct {v3, v1}, Lqvl;-><init>(Laela;)V

    iget-object v1, v0, Lqvk;->h:Lahuk;

    .line 28
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 30
    new-instance v2, Lqvj;

    invoke-direct {v2, v0}, Lqvj;-><init>(Lqvk;)V

    iget-object v3, v0, Lqvk;->h:Lahuk;

    .line 31
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 33
    new-instance v2, Lqvm;

    invoke-direct {v2, v0}, Lqvm;-><init>(Lqvk;)V

    iget-object v3, v0, Lqvk;->h:Lahuk;

    .line 34
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 36
    new-instance v2, Lqvv;

    invoke-direct {v2, v0, p1}, Lqvv;-><init>(Lqvk;Lutp;)V

    iget-object p1, v0, Lqvk;->h:Lahuk;

    .line 37
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Luuj;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuj;",
            ")",
            "Laflh<",
            "Luum;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lqwg;->k:Lqwn;

    .line 40
    sget-object v1, Lqwn;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Permanently deleting by view, request: %s"

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget v1, p1, Luuj;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_0

    .line 51
    :cond_0
    nop

    .line 42
    :goto_0
    sget-object v2, Lrza;->aL:Lrza;

    invoke-virtual {v1, v2}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    iget v1, p1, Luuj;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_1

    .line 51
    :cond_2
    nop

    .line 50
    :goto_1
    sget-object v3, Lrza;->aF:Lrza;

    invoke-virtual {v1, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    .line 42
    :cond_3
    :goto_2
    nop

    .line 43
    const-string v1, "IMAP supports deleting only items from Trash folder or Spam folder"

    invoke-static {v2, v1}, Laebx;->a(ZLjava/lang/Object;)V

    iget p1, p1, Luuj;->b:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lrza;->a:Lrza;

    goto :goto_3

    .line 48
    :cond_4
    nop

    .line 43
    :goto_3
    sget-object v1, Lrza;->aL:Lrza;

    invoke-virtual {p1, v1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lqwn;->d:Lrpm;

    sget-object v1, Lqwn;->b:Lrpp;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    new-instance v2, Lqwq;

    invoke-direct {v2, v0}, Lqwq;-><init>(Lqwn;)V

    .line 45
    invoke-virtual {p1, v1, v2}, Lrpm;->b(Ljava/util/Collection;Lrpr;)Laflh;

    move-result-object p1

    goto :goto_4

    .line 46
    :cond_5
    iget-object p1, v0, Lqwn;->d:Lrpm;

    sget-object v1, Lqwn;->c:Lrpp;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    new-instance v2, Lqwp;

    invoke-direct {v2, v0}, Lqwp;-><init>(Lqwn;)V

    .line 47
    invoke-virtual {p1, v1, v2}, Lrpm;->b(Ljava/util/Collection;Lrpr;)Laflh;

    move-result-object p1

    .line 45
    :goto_4
    return-object p1
.end method

.method public final a(Luvc;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvc;",
            ")",
            "Laflh<",
            "Luve;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lqwg;->h:Lqxf;

    .line 53
    iget-object v1, v0, Lqxf;->n:Ladcc;

    new-instance v2, Lqxi;

    invoke-direct {v2, v0, p1}, Lqxi;-><init>(Lqxf;Luvc;)V

    iget-object p1, v0, Lqxf;->m:Lahuk;

    .line 54
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 55
    invoke-virtual {v1, v2, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 56
    sget-object v1, Lqxh;->a:Laebh;

    iget-object v0, v0, Lqxf;->m:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lqwg;->l:Lacee;

    return-object v0
.end method
