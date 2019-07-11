.class final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/android/emailcommon/provider/Account;

.field private final f:Lnbd;

.field private final g:I

.field private final h:Lcig;

.field private final i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lchy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcib;->b:Laemh;

    .line 2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcib;->c:Laemh;

    .line 3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Integer;

    .line 4
    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcib;->a:Laemh;

    .line 5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcib;->d:Laemh;

    return-void
.end method

.method public constructor <init>(Lcom/android/emailcommon/provider/Account;Lnbd;Lcmn;Lcig;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/emailcommon/provider/Account;",
            "Lnbd;",
            "Lcmn;",
            "Lcig;",
            "Lahuk<",
            "Lchy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcib;->e:Lcom/android/emailcommon/provider/Account;

    iput-object p2, p0, Lcib;->f:Lnbd;

    invoke-interface {p3}, Lcmn;->a()I

    move-result p1

    iput p1, p0, Lcib;->g:I

    iput-object p4, p0, Lcib;->h:Lcig;

    iput-object p5, p0, Lcib;->i:Lahuk;

    return-void
.end method


# virtual methods
.method public final a()Laela;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcpy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcib;->h:Lcig;

    iget-object v1, p0, Lcib;->e:Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-wide v2, v1, Lbrr;->D:J

    .line 3
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcib;->f:Lnbd;

    .line 5
    invoke-interface {v0, v2, v3, v1, v4}, Lcig;->a(JLjava/lang/String;Lnbd;)Lmio;

    move-result-object v0

    const-string v1, "Exchange"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "DeleteItemsController.upsync: not performed as trash mailbox was not found."

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcib;->h:Lcig;

    iget-object v5, p0, Lcib;->e:Lcom/android/emailcommon/provider/Account;

    .line 9
    iget-wide v5, v5, Lbrr;->D:J

    .line 10
    invoke-interface {v4, v5, v6}, Lcig;->a(J)Laeli;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    if-eqz v6, :cond_d

    .line 13
    iget v6, p0, Lcib;->g:I

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Laelk;

    invoke-direct {v8}, Laelk;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-virtual {v8, v10}, Laelk;->a(Ljava/util/Map$Entry;)Laelk;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v8}, Laelk;->a()Laeli;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lcib;->i:Lahuk;

    .line 17
    invoke-interface {v7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchy;

    iget-object v8, p0, Lcib;->f:Lnbd;

    invoke-interface {v7, v8}, Lchy;->a(Lnbd;)Lchy;

    move-result-object v7

    invoke-interface {v7, v0}, Lchy;->a(Lmio;)Lchy;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Laemh;

    .line 19
    invoke-static {v8}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v8

    invoke-interface {v7, v8}, Lchy;->a(Laemh;)Lchy;

    move-result-object v7

    invoke-interface {v7}, Lchy;->a()Lchz;

    move-result-object v7

    invoke-interface {v7}, Lchz;->a()Lchw;

    move-result-object v8

    invoke-interface {v7}, Lchz;->b()Lcpu;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v7

    invoke-virtual {v4, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 20
    iget-object v7, v7, Lcpy;->a:Lcpz;

    .line 21
    iget v8, v7, Lcpz;->b:I

    const/16 v9, 0x3f3

    if-ne v8, v9, :cond_c

    const-class v8, Lcij;

    .line 22
    invoke-virtual {v7, v8}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcij;

    invoke-virtual {v7}, Lcij;->a()I

    move-result v8

    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    .line 23
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "DeleteItemsController.upsync: No status code was sent from server."

    invoke-static {v1, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    nop

    .line 25
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-virtual {v7}, Lcij;->c()Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lcij;->c()Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lmio;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "DeleteItemsController.upsync: Inconsistent local and server trash collection ids."

    invoke-static {v1, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    nop

    .line 28
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-virtual {v7}, Lcij;->b()Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcib;->h:Lcig;

    iget-object v10, p0, Lcib;->e:Lcom/android/emailcommon/provider/Account;

    .line 30
    iget-wide v10, v10, Lbrr;->D:J

    .line 31
    invoke-virtual {v7}, Lcij;->b()Laebt;

    move-result-object v12

    invoke-virtual {v12}, Laebt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 32
    invoke-interface {v9, v10, v11, v12}, Lcig;->b(JLjava/lang/String;)Z

    goto :goto_2

    .line 57
    :cond_5
    nop

    .line 58
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "DeleteItemsController.upsync: Sync key missing in server response."

    invoke-static {v1, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    nop

    .line 60
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 33
    :cond_6
    :goto_2
    sget-object v9, Lcib;->c:Laemh;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "DeleteItemsController.upsync: Invalid sync key. Wipe and re-sync the trash folder"

    invoke-static {v1, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v6, p0, Lcib;->h:Lcig;

    iget-object v7, p0, Lcib;->e:Lcom/android/emailcommon/provider/Account;

    .line 35
    iget-wide v8, v7, Lbrr;->D:J

    .line 36
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 37
    invoke-interface {v6, v8, v9, v7}, Lcig;->c(JLjava/lang/String;)V

    .line 38
    nop

    .line 39
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 40
    :cond_7
    sget-object v9, Lcib;->d:Laemh;

    invoke-virtual {v9, v10}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "DeleteItemsController.upsync: Global retry status sent by server. Stop up-sync."

    invoke-static {v1, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xc

    if-ne v8, v6, :cond_8

    .line 41
    iget-object v6, p0, Lcib;->h:Lcig;

    iget-object v7, p0, Lcib;->e:Lcom/android/emailcommon/provider/Account;

    .line 42
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 43
    invoke-interface {v6, v7}, Lcig;->a(Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    nop

    .line 46
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 47
    :cond_9
    sget-object v8, Lcib;->b:Laemh;

    invoke-virtual {v8, v10}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcij;->d()Laeli;

    move-result-object v7

    .line 48
    invoke-virtual {v6}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Laemh;

    .line 49
    invoke-static {v8}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v8

    new-instance v9, Lcia;

    invoke-direct {v9, v7}, Lcia;-><init>(Laeli;)V

    invoke-virtual {v8, v9}, Laejh;->a(Laeca;)Laejh;

    move-result-object v8

    sget-object v9, Lcid;->a:Laebh;

    invoke-virtual {v8, v9}, Laejh;->a(Laebh;)Laejh;

    move-result-object v8

    invoke-virtual {v8}, Laejh;->b()Laela;

    move-result-object v8

    .line 50
    invoke-virtual {v6}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Laemh;

    .line 51
    invoke-static {v6}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v6

    new-instance v9, Lcic;

    invoke-direct {v9, v7}, Lcic;-><init>(Laeli;)V

    invoke-virtual {v6, v9}, Laejh;->a(Laeca;)Laejh;

    move-result-object v6

    sget-object v7, Lcif;->a:Laebh;

    invoke-virtual {v6, v7}, Laejh;->a(Laebh;)Laejh;

    move-result-object v6

    invoke-virtual {v6}, Laejh;->b()Laela;

    move-result-object v6

    .line 52
    iget-object v7, p0, Lcib;->h:Lcig;

    invoke-interface {v7, v8}, Lcig;->b(Laela;)I

    iget-object v7, p0, Lcib;->h:Lcig;

    invoke-interface {v7, v6}, Lcig;->a(Laela;)V

    .line 53
    nop

    .line 54
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v7, Lcib;->a:Laemh;

    invoke-virtual {v7, v10}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcib;->h:Lcig;

    invoke-virtual {v6}, Laeli;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Laeks;

    invoke-static {v6}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v6

    invoke-interface {v7, v6}, Lcig;->a(Laela;)V

    .line 55
    nop

    .line 56
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    nop

    .line 57
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 60
    :cond_c
    nop

    .line 61
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 12
    :cond_d
    :goto_3
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method
