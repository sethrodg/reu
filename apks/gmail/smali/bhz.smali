.class final Lbhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final o:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbjb;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:I

.field private i:Lbit;

.field private j:Lbib;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Lbjc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbhz;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 5
    const-string v1, "IDLE"

    const-string v2, "idle"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "NOTIFY"

    const-string v2, "notify"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 6
    const-string v1, "CREATE-SPECIAL-USE"

    const-string v2, "create_special_use"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "SPECIAL-USE"

    const-string v2, "special_use"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 7
    const-string v1, "CONDSTORE"

    const-string v2, "condstore"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "QRESYNC"

    const-string v2, "qresync"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 8
    const-string v1, "SORT"

    const-string v2, "sort"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "THREAD=ORDEREDSUBJECT"

    const-string v2, "thread_orderedsubject"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "THREAD=REFERENCES"

    const-string v2, "thread_references"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 9
    const-string v1, "URLAUTH"

    const-string v2, "url_auth"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 10
    const-string v1, "UTF8=ACCEPT"

    const-string v2, "utf8_accept"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "UTF8=ONLY"

    const-string v2, "utf8_only"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 11
    const-string v1, "WITHIN"

    const-string v2, "within"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 12
    const-string v1, "CATENATE"

    const-string v2, "catenate"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lbhz;->o:Laeli;

    return-void
.end method

.method constructor <init>(Lbib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbhz;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Lbjc;

    invoke-direct {v0}, Lbjc;-><init>()V

    iput-object v0, p0, Lbhz;->n:Lbjc;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0, p1}, Lbhz;->a(Lbib;)V

    return-void
.end method

.method private final a(I)V
    .locals 11

    .line 1
    const-string v0, "NAMESPACE"

    const-string v1, "STARTTLS"

    const-string v2, "problem opening imap connection"

    iget-object v3, p0, Lbhz;->a:Lbjb;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbjb;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lbhz;->a:Lbjb;

    if-nez v4, :cond_2

    iget-object v4, p0, Lbhz;->j:Lbib;

    .line 3
    iget-object v4, v4, Lbhs;->c:Lbjb;

    .line 4
    invoke-virtual {v4}, Lbjb;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjb;

    .line 5
    iput-object v4, p0, Lbhz;->a:Lbjb;

    .line 6
    :cond_2
    iget-object v4, p0, Lbhz;->a:Lbjb;

    invoke-virtual {v4}, Lbjb;->c()V

    .line 7
    invoke-direct {p0}, Lbhz;->i()V

    .line 8
    invoke-virtual {p0}, Lbhz;->d()Lbiu;

    .line 9
    invoke-direct {p0}, Lbhz;->j()Lbiu;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Lbip;->d(Ljava/lang/String;)Z

    move-result v5

    .line 11
    iget-object v6, p0, Lbhz;->a:Lbjb;

    invoke-virtual {v6}, Lbjb;->b()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v6, :cond_3

    move-object v1, v8

    goto :goto_1

    .line 62
    :cond_3
    if-eqz v5, :cond_1e

    .line 63
    nop

    .line 64
    invoke-virtual {p0, v1}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    iget-object v1, p0, Lbhz;->a:Lbjb;

    invoke-virtual {v1}, Lbjb;->d()V

    invoke-direct {p0}, Lbhz;->i()V

    .line 66
    invoke-direct {p0}, Lbhz;->j()Lbiu;

    move-result-object v1

    .line 11
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    move-object v1, v4

    .line 12
    :goto_2
    invoke-direct {p0, v1}, Lbhz;->a(Lbiu;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lbip;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbhz;->b(I)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    .line 15
    iget-object v4, p0, Lbhz;->a:Lbjb;

    invoke-virtual {v4}, Lbjb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".secureserver.net"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    iget-object v4, p0, Lbhz;->j:Lbib;

    .line 17
    iget-object v6, v4, Lbhs;->a:Landroid/content/Context;

    .line 18
    iget-object v4, v4, Lbhs;->d:Ljava/lang/String;

    .line 19
    invoke-static {v6, v4}, Lbib;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ID ("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbhz;->m:Ljava/lang/String;

    .line 21
    :cond_5
    iget-object v4, p0, Lbhz;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    .line 22
    :try_start_1
    invoke-virtual {p0, v4}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Lbie; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 69
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 23
    :cond_6
    :goto_3
    :try_start_2
    iget-object v4, p0, Lbhz;->j:Lbib;

    .line 24
    iget-boolean v4, v4, Lbib;->h:Z
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_7

    .line 25
    :try_start_3
    invoke-direct {p0}, Lbhz;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lbhz;->c(Ljava/lang/String;Z)Ljava/util/List;

    goto :goto_5

    .line 45
    :cond_7
    nop

    .line 46
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    .line 47
    invoke-direct {p0}, Lbhz;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v1}, Lbhz;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    :cond_8
    invoke-virtual {p0}, Lbhz;->d()Lbiu;

    move-result-object v6

    invoke-virtual {v6}, Lbiu;->g()Z

    move-result v9

    if-nez v9, :cond_9

    .line 49
    iget-boolean v9, v6, Lbiu;->c:Z

    if-eqz v9, :cond_8

    :cond_9
    iget-boolean v9, v6, Lbiu;->c:Z

    if-eqz v9, :cond_a

    const-string v6, ""

    .line 50
    invoke-direct {p0, v6, v1}, Lbhz;->b(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lbhz;->d()Lbiu;

    move-result-object v6

    goto :goto_4

    .line 60
    :cond_a
    nop

    .line 51
    :goto_4
    invoke-virtual {v6}, Lbiu;->j()Lbiy;

    move-result-object v9

    invoke-virtual {v9}, Lbiy;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UNAVAILABLE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 52
    invoke-virtual {v6}, Lbiu;->i()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "Authentication encountered server error"

    invoke-virtual {v6, v1, v9, v1}, Lbip;->a(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 53
    :cond_b
    invoke-virtual {p0}, Lbhz;->c()V

    .line 54
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v6

    iget-object v9, p0, Lbhz;->j:Lbib;

    .line 55
    iget-object v10, v9, Lbhs;->a:Landroid/content/Context;

    .line 56
    iget-object v9, v9, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    .line 57
    invoke-virtual {v6, v10, v9}, Lbhr;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    .line 58
    iget-object v6, p0, Lbhz;->a:Lbjb;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lbjb;->f()V

    iput-object v8, p0, Lbhz;->a:Lbjb;

    :cond_c
    if-lez p1, :cond_16

    add-int/lit8 p1, p1, -0x1

    .line 59
    invoke-direct {p0, p1}, Lbhz;->a(I)V
    :try_end_3
    .catch Lbie; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_d
    :goto_5
    :try_start_4
    invoke-direct {p0}, Lbhz;->j()Lbiu;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 27
    invoke-direct {p0, p1}, Lbhz;->a(Lbiu;)V

    :cond_e
    nop

    .line 28
    invoke-direct {p0, v7}, Lbhz;->b(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 29
    iget-object p1, p0, Lbhz;->j:Lbib;

    invoke-virtual {p1}, Lbib;->f()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    invoke-virtual {p0, v0}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catch Lbie; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 79
    :catch_2
    move-exception v4

    goto :goto_6

    .line 77
    :catch_3
    move-exception v4

    goto :goto_7

    .line 80
    :goto_6
    goto :goto_8

    .line 78
    :goto_7
    nop

    .line 31
    :goto_8
    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiu;

    invoke-virtual {v4, v3, v0}, Lbiu;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1}, Lbip;->b(I)Lbip;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbip;->b(I)Lbip;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbip;->c(I)Lbiy;

    move-result-object v5

    invoke-virtual {v5}, Lbiy;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 32
    iget-object v6, p0, Lbhz;->j:Lbib;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 33
    invoke-static {v5, v8}, Lbib;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 37
    :cond_10
    nop

    .line 34
    :goto_a
    iput-object v5, v6, Lbib;->f:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lbhz;->j:Lbib;

    invoke-virtual {v4, v1}, Lbip;->c(I)Lbiy;

    move-result-object v4

    invoke-virtual {v4}, Lbiy;->e()Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, v5, Lbib;->g:Ljava/lang/String;

    goto :goto_9

    .line 38
    :cond_11
    iget-object p1, p0, Lbhz;->j:Lbib;

    invoke-virtual {p1}, Lbib;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "LIST \"\" \"\""

    .line 39
    invoke-virtual {p0, v0}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catch Lbie; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 83
    :catch_4
    move-exception v0

    .line 84
    goto :goto_b

    .line 81
    :catch_5
    move-exception v0

    .line 82
    nop

    .line 40
    :goto_b
    :try_start_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    const-string v1, "LIST"

    invoke-virtual {v0, v3, v1}, Lbiu;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lbhz;->j:Lbib;

    invoke-virtual {v0, v7}, Lbip;->c(I)Lbiy;

    move-result-object v0

    invoke-virtual {v0}, Lbiy;->e()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, v1, Lbib;->g:Ljava/lang/String;

    goto :goto_c

    .line 42
    :cond_13
    iget-object p1, p0, Lbhz;->j:Lbib;

    .line 43
    iget-object v0, p1, Lbib;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p1, Lbib;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p1, Lbib;->f:Ljava/lang/String;

    iget-object v1, p1, Lbib;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p1, Lbib;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbib;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 45
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 43
    :goto_d
    iput-object v0, p1, Lbib;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :cond_15
    invoke-virtual {p0}, Lbhz;->c()V

    return-void

    .line 85
    :cond_16
    :try_start_9
    new-instance p1, Lboy;

    const-string v0, "OAuth failed after refresh"

    invoke-direct {p1, v0}, Lboy;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_17
    invoke-virtual {v6}, Lbiu;->k()Lbiy;

    move-result-object p1

    invoke-virtual {p1}, Lbiy;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lbie; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 69
    :catch_6
    move-exception p1

    .line 70
    :try_start_a
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v1, "exception attempting login"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p1, Lbie;->a:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lbie;->c:Ljava/lang/String;

    .line 73
    iget-object v6, p1, Lbie;->b:Ljava/lang/String;

    .line 74
    const-string v7, "AUTHORIZATIONFAILED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v8, 0x18

    const-string v9, "NO"

    if-eqz v7, :cond_1a

    :try_start_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_e

    .line 88
    :cond_18
    if-nez v4, :cond_19

    .line 89
    new-instance p1, Lbpo;

    invoke-direct {p1, v6}, Lbpo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_19
    new-instance v0, Lboy;

    invoke-direct {v0, v8, v6, p1}, Lboy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 74
    :cond_1a
    :goto_e
    const-string v7, "AUTHENTICATIONFAILED"

    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "EXPIRED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_f

    .line 90
    :cond_1b
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v6, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 76
    :cond_1c
    :goto_f
    if-nez v4, :cond_1d

    goto :goto_10

    .line 90
    :cond_1d
    nop

    .line 91
    const/16 v5, 0x18

    .line 76
    :goto_10
    new-instance v0, Lboy;

    invoke-direct {v0, v5, v6, p1}, Lboy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :cond_1e
    sget-object p1, Lbnn;->a:Ljava/lang/String;

    const-string v0, "TLS not supported but required"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {p1, v7}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 87
    iget-object v0, p0, Lbhz;->a:Lbjb;

    invoke-virtual {v0, p1}, Lbjb;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    throw p1
    :try_end_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    goto :goto_11

    .line 67
    :catch_7
    move-exception p1

    .line 68
    :try_start_c
    sget-object v0, Lbhz;->g:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 66
    :catch_8
    move-exception p1

    .line 67
    sget-object v0, Lbhz;->g:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbpc;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbpc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 69
    :goto_11
    invoke-virtual {p0}, Lbhz;->c()V

    goto :goto_13

    :goto_12
    throw p1

    :goto_13
    goto :goto_12
.end method

.method private final a(Lbiu;)V
    .locals 13

    .line 93
    .line 94
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const-string v0, "imap_capabilities"

    const/16 v1, 0xc8

    invoke-interface {v6, v0, v1}, Lcxs;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Lbhz;->o:Laeli;

    .line 96
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 97
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laetr;

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p1, v11}, Lbip;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lbhz;->o:Laeli;

    .line 98
    invoke-virtual {v0, v11}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 99
    const-string v1, "imap_capabilities"

    move-object v0, v6

    move-object v3, v12

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v10

    aput-object v12, v0, v8

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbim;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, "AUTH="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    :goto_2
    invoke-virtual {p1, v9}, Lbip;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v10

    aput-object v5, v11, v8

    const-string v4, "%s=%s "

    invoke-static {v9, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v10

    const/16 v1, 0xc

    invoke-interface {v6, v1, v0}, Lcxs;->a(ILjava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "imap_capabilities"

    const-string v2, "auth"

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    nop

    .line 105
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lbip;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lbhz;->h:I

    or-int/2addr v0, v8

    iput v0, p0, Lbhz;->h:I

    :cond_4
    nop

    .line 106
    const-string v0, "NAMESPACE"

    invoke-virtual {p1, v0}, Lbip;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lbhz;->h:I

    or-int/2addr v0, v7

    iput v0, p0, Lbhz;->h:I

    :cond_5
    nop

    .line 107
    const-string v0, "UIDPLUS"

    invoke-virtual {p1, v0}, Lbip;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lbhz;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbhz;->h:I

    :cond_6
    nop

    .line 108
    const-string v0, "STARTTLS"

    invoke-virtual {p1, v0}, Lbip;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lbhz;->h:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbhz;->h:I

    :cond_7
    return-void
.end method

.method private final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhz;->a:Lbjb;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbhz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, "[IMAP command redacted]"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null transport"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lbhz;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lbiu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbhz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lbhz;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhz;->j:Lbib;

    .line 2
    iget-boolean v1, v0, Lbib;->h:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    iget-object v1, p0, Lbhz;->j:Lbib;

    .line 4
    iget-object v3, v1, Lbhs;->a:Landroid/content/Context;

    .line 5
    iget-object v1, v1, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    .line 6
    invoke-virtual {v0, v3, v1}, Lbhr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lbhz;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhz;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iput-object v0, p0, Lbhz;->l:Ljava/lang/String;

    iget-object v0, p0, Lbhz;->j:Lbib;

    iget-object v0, v0, Lbhs;->d:Ljava/lang/String;

    iget-object v1, p0, Lbhz;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "user="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0001auth=Bearer "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0001\u0001"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "AUTHENTICATE XOAUTH2 "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lbhz;->k:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lbhz;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lboy;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lboy;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iget-object v1, p0, Lbhz;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, v0, Lbhs;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, v0, Lbhs;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 17
    const-string v3, "\\\\"

    const-string v4, "\\\\\\\\"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v3, "\""

    const-string v4, "\\\\\""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LOGIN "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhz;->k:Ljava/lang/String;

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lbhz;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhz;->c()V

    new-instance v0, Lbit;

    iget-object v1, p0, Lbhz;->a:Lbjb;

    .line 2
    iget-object v1, v1, Lbjb;->b:Ljava/io/InputStream;

    .line 3
    iget-object v2, p0, Lbhz;->n:Lbjc;

    invoke-direct {v0, v1, v2}, Lbit;-><init>(Ljava/io/InputStream;Lbjc;)V

    iput-object v0, p0, Lbhz;->i:Lbit;

    return-void
.end method

.method private final j()Lbiu;
    .locals 4

    .line 1
    const-string v0, "CAPABILITY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbhz;->b(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lbhz;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiu;

    invoke-virtual {v2, v0}, Lbip;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_1
    const/4 v2, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    if-eqz v2, :cond_2

    .line 2
    return-object v2

    :cond_2
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid CAPABILITY response received"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "[IMAP command redacted]"

    goto :goto_0

    .line 110
    :cond_0
    move-object v1, p1

    .line 109
    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lbhz;->a()V

    invoke-direct {p0, p1, p2}, Lbhz;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbiu;",
            ">;"
        }
    .end annotation

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhz;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lbhz;->j:Lbib;

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-boolean v0, v0, Lbib;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 115
    invoke-direct {p0, v0}, Lbhz;->a(I)V

    return-void

    .line 112
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, Lbhz;->a(I)V

    return-void
.end method

.method final a(Lbib;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lbhz;->j:Lbib;

    const/4 p1, 0x0

    iput-object p1, p0, Lbhz;->k:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 117
    iget v0, p0, Lbhz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhz;->d:I

    iget v0, p0, Lbhz;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbhz;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lbhz;->a:Lbjb;

    invoke-virtual {v2, p1, p2}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lbhz;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbhz;->e:J

    iget-object p2, p0, Lbhz;->n:Lbjc;

    if-eqz p3, :cond_0

    const-string p1, "[IMAP command redacted]"

    goto :goto_0

    .line 119
    :cond_0
    nop

    .line 118
    :goto_0
    invoke-virtual {p2, p1}, Lbjc;->a(Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lbhz;->a:Lbjb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjb;->f()V

    iput-object v1, p0, Lbhz;->a:Lbjb;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbhz;->c()V

    iput-object v1, p0, Lbhz;->i:Lbit;

    iput-object v1, p0, Lbhz;->j:Lbib;

    return-void
.end method

.method final c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lbhz;->i:Lbit;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lbit;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiu;

    invoke-virtual {v4}, Lbin;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lbit;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :goto_1
    return-void
.end method

.method final d()Lbiu;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lbhz;->i:Lbit;

    .line 2
    const/4 v3, 0x0

    iput v3, v2, Lbit;->a:I

    .line 3
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Lbit;->a()I

    move-result v5

    const/16 v6, 0x2b

    const/16 v7, 0x20

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {v2}, Lbit;->b()I

    invoke-virtual {v2, v7}, Lbit;->a(C)V

    new-instance v5, Lbiu;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lbiu;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v4, Lbiv;

    invoke-virtual {v2}, Lbit;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lbiv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lbip;->a(Lbin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    nop

    .line 37
    move-object v4, v5

    goto/16 :goto_4

    .line 13
    :cond_0
    const/16 v6, 0x2a

    if-ne v5, v6, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Lbit;->b()I

    invoke-virtual {v2, v7}, Lbit;->a(C)V

    .line 15
    move-object v5, v4

    goto :goto_0

    .line 31
    :cond_1
    nop

    .line 32
    invoke-virtual {v2, v7}, Lbit;->b(C)Ljava/lang/String;

    move-result-object v5

    .line 33
    nop

    .line 15
    :goto_0
    new-instance v6, Lbiu;

    invoke-direct {v6, v5, v3}, Lbiu;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    invoke-virtual {v2}, Lbit;->d()Lbiy;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbip;->a(Lbin;)V

    .line 17
    invoke-virtual {v2}, Lbit;->a()I

    move-result v4

    if-ne v4, v7, :cond_5

    invoke-virtual {v2}, Lbit;->b()I

    .line 18
    invoke-virtual {v6}, Lbiu;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v2}, Lbit;->a()I

    move-result v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_2

    const/16 v4, 0x5d

    .line 20
    invoke-virtual {v2, v5, v4}, Lbit;->a(CC)Lbip;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbip;->a(Lbin;)V

    invoke-virtual {v2}, Lbit;->a()I

    move-result v4

    if-ne v4, v7, :cond_2

    invoke-virtual {v2}, Lbit;->b()I

    .line 21
    :cond_2
    invoke-virtual {v2}, Lbit;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 22
    new-instance v5, Lbiv;

    invoke-direct {v5, v4}, Lbiv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lbip;->a(Lbin;)V

    .line 23
    nop

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    goto :goto_1

    :cond_4
    nop

    .line 26
    invoke-virtual {v2, v6, v3}, Lbit;->a(Lbip;C)V

    .line 27
    nop

    .line 28
    goto :goto_1

    :cond_5
    const/16 v4, 0xd

    .line 29
    invoke-virtual {v2, v4}, Lbit;->a(C)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lbit;->a(C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    nop

    .line 31
    nop

    .line 5
    :goto_1
    move-object v5, v6

    :goto_2
    :try_start_4
    const-string v4, "<<< "

    .line 6
    invoke-virtual {v5}, Lbip;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 6
    :goto_3
    nop

    .line 7
    const-string v4, "BYE"

    invoke-virtual {v5, v4}, Lbip;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8
    iget-object v3, v2, Lbit;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lbit;->a:I

    .line 9
    iput v2, v5, Lbiu;->d:I

    .line 10
    iget-wide v2, p0, Lbhz;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lbhz;->e:J

    iget v0, p0, Lbhz;->c:I

    .line 11
    iget v1, v5, Lbiu;->d:I

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lbhz;->c:I

    return-object v5

    .line 7
    :cond_7
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Received BYE"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbin;->c()V

    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    nop

    .line 41
    move-object v4, v6

    goto :goto_4

    .line 34
    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v4, :cond_8

    .line 35
    :try_start_5
    invoke-virtual {v4}, Lbin;->c()V

    :cond_8
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v2, v0}, Lbit;->a(Ljava/lang/Exception;)V

    throw v0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v2, v0}, Lbit;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method final e()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbhz;->d()Lbiu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbiu;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {v1}, Lbiu;->i()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    invoke-virtual {v1}, Lbip;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lbiu;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lbiy;->d:Lbiy;

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 15
    invoke-virtual {v1, v4}, Lbip;->c(I)Lbiy;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {v3}, Lbiy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbiu;->k()Lbiy;

    move-result-object v5

    invoke-virtual {v5}, Lbiy;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lbiu;->j()Lbiy;

    move-result-object v6

    invoke-virtual {v6}, Lbiy;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lbiu;->l()Lbiy;

    move-result-object v1

    invoke-virtual {v1}, Lbiy;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lbhz;->c()V

    .line 8
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v7

    const-wide/16 v11, 0x0

    const-string v8, "imap_error"

    move-object v9, v6

    move-object v10, v1

    invoke-interface/range {v7 .. v12}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x62adb7bf

    const/4 v9, 0x1

    if-eq v7, v8, :cond_2

    const v8, 0x58a96c30

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    nop

    .line 11
    const-string v7, "UNAVAILABLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_2
    const-string v4, "NONEXISTENT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    const/4 v4, -0x1

    :goto_3
    if-eqz v4, :cond_6

    if-ne v4, v9, :cond_5

    .line 9
    const-string v2, "Unknown Mailbox: [Gmail]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v5}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Lbie;

    invoke-direct {v0, v2, v3, v5, v6}, Lbie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v5}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    :goto_4
    return-object v0

    .line 2
    :cond_8
    goto/16 :goto_0
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lbhz;->n:Lbjc;

    invoke-virtual {v0}, Lbjc;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbhz;->b:I

    iput v0, p0, Lbhz;->c:I

    iput v0, p0, Lbhz;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhz;->e:J

    return-void
.end method
