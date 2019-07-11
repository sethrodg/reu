.class public final synthetic Loml;
.super Ljava/lang/Object;

# interfaces
.implements Loqf;


# instance fields
.field private final a:Lomf;

.field private final b:Lona;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private final e:Lomv;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lajmr;

.field private final h:Laecr;


# direct methods
.method public constructor <init>(Lomf;Lona;Ljava/util/List;Ljava/lang/Object;Lomv;Ljava/util/concurrent/atomic/AtomicInteger;Lajmr;Laecr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loml;->a:Lomf;

    iput-object p2, p0, Loml;->b:Lona;

    iput-object p3, p0, Loml;->c:Ljava/util/List;

    iput-object p4, p0, Loml;->d:Ljava/lang/Object;

    iput-object p5, p0, Loml;->e:Lomv;

    iput-object p6, p0, Loml;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Loml;->g:Lajmr;

    iput-object p8, p0, Loml;->h:Laecr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Loml;->a:Lomf;

    iget-object v1, p0, Loml;->b:Lona;

    iget-object v2, p0, Loml;->c:Ljava/util/List;

    iget-object v3, p0, Loml;->d:Ljava/lang/Object;

    iget-object v4, p0, Loml;->e:Lomv;

    iget-object v5, p0, Loml;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Loml;->g:Lajmr;

    iget-object v8, p0, Loml;->h:Laecr;

    check-cast p1, Lpei;

    .line 2
    iget-object v6, v0, Lomf;->b:Lpbv;

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lpei;->a()Laela;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    check-cast v9, Laetu;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpek;

    .line 6
    invoke-static {}, Losb;->c()Lose;

    move-result-object v12

    sget-object v13, Losd;->c:Losd;

    invoke-virtual {v12, v13}, Lose;->a(Losd;)Lose;

    invoke-virtual {v11}, Lpek;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lose;->a(Ljava/lang/String;)Lose;

    invoke-virtual {v12}, Lose;->a()Losb;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 7
    invoke-virtual {v11}, Lpek;->b()Lpbn;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lpbv;->a(Losb;Lpbn;)V

    invoke-static {v11, v1}, Lomf;->a(Lpbn;Lona;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v0, v11, v12, v1}, Lomf;->a(Lpbn;Losb;Lona;)Lcom/google/android/libraries/social/populous/Person;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v6, 0x9

    const/16 v9, 0xa

    .line 8
    invoke-virtual {p1}, Lpei;->b()Loqi;

    move-result-object p1

    const/4 v11, 0x6

    .line 9
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v9

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Lomf;->a(Ljava/util/List;Ljava/lang/Object;Lomv;Ljava/util/concurrent/atomic/AtomicInteger;IILajmr;Laecr;Loqi;Ljava/util/Map;I)V

    return-void
.end method
