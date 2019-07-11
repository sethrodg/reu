.class public final Ltkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lacfl;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Lnfo;

.field public final c:Ltkp;

.field private final e:Landroid/content/Context;

.field private final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltkm;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltkm;->d:Lacfl;

    return-void
.end method

.method constructor <init>(Landroid/accounts/Account;Lnfo;Ltkp;Landroid/content/Context;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lnfo;",
            "Ltkp;",
            "Landroid/content/Context;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkm;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ltkm;->b:Lnfo;

    iput-object p3, p0, Ltkm;->c:Ltkp;

    iput-object p4, p0, Ltkm;->e:Landroid/content/Context;

    iput-object p5, p0, Ltkm;->f:Lahuk;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lnfn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnfk;",
            ">;",
            "Lnfn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lnfk;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnfk;

    invoke-interface {p1, p0}, Lnfn;->a([Lnfk;)Lnfn;

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)[Lnfr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwws;",
            ">;)[",
            "Lnfr;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnfr;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwws;

    iget-object v3, p0, Ltkm;->b:Lnfo;

    invoke-interface {v3}, Lnfo;->d()Lnfr;

    move-result-object v3

    .line 3
    iget-object v4, v2, Lwws;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v4}, Lnfr;->b(Ljava/lang/String;)Lnfp;

    move-result-object v3

    check-cast v3, Lnfr;

    .line 5
    iget-object v2, v2, Lwws;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v3, v2}, Lnfr;->a(Ljava/lang/String;)Lnfr;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Luqv;Luqt;)Lnfj;
    .locals 23

    .line 7
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Luqv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Luqv;->d()Lahac;

    move-result-object v2

    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzp;

    .line 8
    invoke-virtual/range {p2 .. p2}, Luqt;->b()Lrzn;

    move-result-object v3

    iget-object v4, v3, Lrzn;->b:Lsac;

    if-nez v4, :cond_0

    sget-object v4, Lsac;->r:Lsac;

    goto :goto_0

    .line 161
    :cond_0
    nop

    .line 8
    :goto_0
    iget-object v3, v3, Lrzn;->c:Laggk;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrzr;

    .line 12
    iget-object v8, v7, Lrzr;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    goto :goto_1

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 15
    sget-object v3, Ltkm;->d:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    .line 16
    iget-object v7, v4, Lsac;->b:Ljava/lang/String;

    .line 17
    const-string v8, "Message summary missing in the item with serverPermId %s for itemMessage serverPermId %s. Continuing indexing without summary."

    invoke-interface {v3, v8, v7, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v7, v2, Lrzp;->g:Lwzp;

    if-nez v7, :cond_4

    .line 20
    sget-object v7, Lwzp;->i:Lwzp;

    goto :goto_2

    .line 160
    :cond_4
    nop

    .line 21
    :goto_2
    iget-object v7, v7, Lwzp;->b:Laggk;

    .line 22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x2000

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladnd;

    .line 23
    iget v11, v8, Ladnd;->a:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_5

    .line 24
    iget v11, v8, Ladnd;->b:I

    invoke-static {v11}, Ladnh;->a(I)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v12, 0x3

    if-eq v11, v12, :cond_5

    .line 25
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lt v11, v9, :cond_7

    goto :goto_5

    .line 153
    :cond_7
    iget-object v8, v8, Ladnd;->d:Laezg;

    if-nez v8, :cond_8

    .line 154
    sget-object v8, Laezg;->c:Laezg;

    goto :goto_4

    .line 159
    :cond_8
    nop

    .line 155
    :goto_4
    invoke-static {v8}, Laezi;->a(Laezg;)Laezb;

    move-result-object v8

    .line 156
    iget-object v8, v8, Laezb;->b:Ljava/lang/String;

    .line 157
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 158
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ge v7, v9, :cond_a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 151
    :cond_a
    nop

    .line 152
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_6
    if-eqz v6, :cond_b

    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-wide v11, v6, Lrzr;->h:J

    .line 29
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    .line 30
    invoke-static {v11, v12}, Lafil;->a(J)I

    move-result v7

    goto :goto_7

    .line 150
    :cond_b
    nop

    .line 151
    const/4 v7, 0x0

    .line 31
    :goto_7
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v9

    if-nez v6, :cond_c

    goto :goto_9

    .line 149
    :cond_c
    iget-object v11, v6, Lrzr;->e:Laggk;

    .line 150
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ltkr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_8

    .line 32
    :cond_d
    :goto_9
    iget-object v11, v1, Ltkm;->b:Lnfo;

    .line 33
    invoke-interface {v11}, Lnfo;->c()Lnfn;

    move-result-object v11

    iget-object v12, v1, Ltkm;->c:Ltkp;

    .line 34
    iget-object v13, v4, Lsac;->b:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 36
    invoke-interface {v12, v13, v0}, Ltkp;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v11, v0}, Lnfn;->c(Ljava/lang/String;)Lnfp;

    move-result-object v0

    check-cast v0, Lnfn;

    .line 38
    iget-object v11, v4, Lsac;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v11}, Lnfn;->b(Ljava/lang/String;)Lnfp;

    move-result-object v0

    check-cast v0, Lnfn;

    invoke-virtual {v9}, Laekz;->a()Laela;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/String;

    invoke-virtual {v9, v11}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-interface {v0, v9}, Lnfn;->a([Ljava/lang/String;)Lnfn;

    move-result-object v0

    invoke-interface {v0, v3}, Lnfn;->a(Ljava/lang/String;)Lnfn;

    move-result-object v0

    new-array v3, v10, [Lnfl;

    iget-object v9, v1, Ltkm;->b:Lnfo;

    invoke-interface {v9}, Lnfo;->e()Lnfl;

    move-result-object v9

    .line 40
    iget-object v4, v4, Lsac;->b:Ljava/lang/String;

    .line 41
    invoke-interface {v9, v4}, Lnfl;->a(Ljava/lang/String;)Lnfl;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v0, v3}, Lnfn;->a([Lnfl;)Lnfn;

    move-result-object v0

    iget-object v3, v1, Ltkm;->b:Lnfo;

    .line 42
    invoke-interface {v3}, Lnfo;->f()Lnfi;

    move-result-object v3

    invoke-interface {v3, v7}, Lnfi;->a(I)Lnfi;

    move-result-object v3

    iget-object v4, v1, Ltkm;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Lnfi;->a(Ljava/lang/String;)Lnfi;

    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Lnfn;->a(Lnfi;)Lnfp;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnfn;

    if-eqz v6, :cond_e

    .line 44
    new-instance v0, Ljava/util/Date;

    .line 45
    iget-wide v11, v6, Lrzr;->d:J

    .line 46
    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v3, v0}, Lnfn;->a(Ljava/util/Date;)Lnfn;

    :cond_e
    if-eqz v6, :cond_12

    .line 47
    iget v0, v6, Lrzr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    goto :goto_c

    .line 137
    :cond_f
    iget-object v0, v1, Ltkm;->b:Lnfo;

    .line 138
    invoke-interface {v0}, Lnfo;->d()Lnfr;

    move-result-object v0

    .line 139
    iget-object v4, v6, Lrzr;->c:Lwws;

    if-nez v4, :cond_10

    .line 140
    sget-object v4, Lwws;->i:Lwws;

    goto :goto_a

    .line 148
    :cond_10
    nop

    .line 141
    :goto_a
    iget-object v4, v4, Lwws;->d:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v4}, Lnfr;->b(Ljava/lang/String;)Lnfp;

    move-result-object v0

    check-cast v0, Lnfr;

    .line 143
    iget-object v4, v6, Lrzr;->c:Lwws;

    if-nez v4, :cond_11

    .line 144
    sget-object v4, Lwws;->i:Lwws;

    goto :goto_b

    .line 148
    :cond_11
    nop

    .line 145
    :goto_b
    iget-object v4, v4, Lwws;->c:Ljava/lang/String;

    .line 146
    invoke-interface {v0, v4}, Lnfr;->a(Ljava/lang/String;)Lnfr;

    move-result-object v0

    .line 147
    invoke-interface {v3, v0}, Lnfn;->a(Lnfr;)Lnfn;

    .line 48
    :cond_12
    :goto_c
    iget-object v0, v2, Lrzp;->b:Laggk;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwws;

    new-array v6, v10, [Lnfr;

    iget-object v7, v1, Ltkm;->b:Lnfo;

    invoke-interface {v7}, Lnfo;->d()Lnfr;

    move-result-object v7

    .line 50
    iget-object v9, v4, Lwws;->d:Ljava/lang/String;

    .line 51
    invoke-interface {v7, v9}, Lnfr;->b(Ljava/lang/String;)Lnfp;

    move-result-object v7

    check-cast v7, Lnfr;

    .line 52
    iget-object v4, v4, Lwws;->c:Ljava/lang/String;

    .line 53
    invoke-interface {v7, v4}, Lnfr;->a(Ljava/lang/String;)Lnfr;

    move-result-object v4

    aput-object v4, v6, v8

    .line 54
    invoke-interface {v3, v6}, Lnfn;->a([Lnfr;)Lnfn;

    goto :goto_d

    .line 55
    :cond_13
    :try_start_0
    iget-object v0, v2, Lrzp;->c:Laggk;

    .line 56
    invoke-direct {v1, v0}, Ltkm;->a(Ljava/util/List;)[Lnfr;

    move-result-object v0

    invoke-interface {v3, v0}, Lnfn;->b([Lnfr;)Lnfn;

    .line 57
    iget-object v0, v2, Lrzp;->d:Laggk;

    .line 58
    invoke-direct {v1, v0}, Ltkm;->a(Ljava/util/List;)[Lnfr;

    move-result-object v0

    invoke-interface {v3, v0}, Lnfn;->c([Lnfr;)Lnfn;
    :try_end_0
    .catch Lnfc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 162
    :catch_0
    move-exception v0

    .line 163
    sget-object v4, Ltkm;->d:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    invoke-interface {v4, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v4, "Failed adding cc or bcc fields to indexable."

    invoke-interface {v0, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 59
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lrzp;->o:Laggk;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzg;

    .line 61
    iget v6, v4, Lrzg;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_14

    .line 62
    iget-object v4, v4, Lrzg;->b:Lrzk;

    if-nez v4, :cond_15

    .line 63
    sget-object v4, Lrzk;->f:Lrzk;

    goto :goto_10

    .line 71
    :cond_15
    nop

    .line 64
    :goto_10
    iget-object v4, v4, Lrzk;->e:Lrzi;

    if-nez v4, :cond_16

    .line 65
    sget-object v4, Lrzi;->j:Lrzi;

    goto :goto_11

    .line 70
    :cond_16
    nop

    .line 66
    :goto_11
    iget v6, v4, Lrzi;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_14

    .line 67
    iget-object v6, v1, Ltkm;->b:Lnfo;

    invoke-interface {v6}, Lnfo;->a()Lnfk;

    move-result-object v6

    .line 68
    iget-object v4, v4, Lrzi;->d:Ljava/lang/String;

    .line 69
    invoke-interface {v6, v4}, Lnfk;->b(Ljava/lang/String;)Lnfp;

    move-result-object v4

    check-cast v4, Lnfk;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 72
    :cond_17
    invoke-static {v0, v3}, Ltkm;->a(Ljava/util/ArrayList;Lnfn;)V

    .line 73
    iget-object v0, v1, Ltkm;->f:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Ltkm;->e:Landroid/content/Context;

    invoke-static {v0}, Lapg;->a(Landroid/content/Context;)Lapg;

    move-result-object v0

    .line 74
    iget-object v2, v0, Lapg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v0, Lapg;->b:Lapj;

    .line 75
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lapg;->c:Lapj;

    .line 76
    new-instance v2, Lnrf;

    iget-object v4, v1, Ltkm;->b:Lnfo;

    invoke-direct {v2, v0, v4}, Lnrf;-><init>(Lapj;Lnfo;)V

    .line 77
    :try_start_2
    invoke-interface {v3}, Lnfp;->a()Lnfj;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lnfj;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "EmailMessage"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "text"

    .line 79
    invoke-interface {v0, v4}, Lnfj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    aget-object v7, v6, v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    goto/16 :goto_17

    .line 91
    :cond_18
    nop

    .line 92
    aget-object v5, v6, v8
    :try_end_2
    .catch Lnri; {:try_start_2 .. :try_end_2} :catch_6

    .line 93
    :try_start_3
    iget-object v6, v2, Lnrf;->a:Lapj;

    new-instance v7, Lapp;

    invoke-direct {v7, v5}, Lapp;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v9, Lapm;

    iget-object v7, v7, Lapp;->a:Ljava/lang/CharSequence;

    invoke-direct {v9, v7}, Lapm;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v6, v9}, Lapj;->a(Lapm;)Lapk;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lnri; {:try_start_3 .. :try_end_3} :catch_6

    .line 96
    :try_start_4
    invoke-interface {v0}, Lnfj;->a()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v9

    .line 98
    iget-object v6, v6, Lapk;->a:Ljava/util/List;

    .line 99
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapo;

    .line 100
    iget v13, v12, Lapo;->a:I

    .line 101
    iget v14, v12, Lapo;->b:I

    .line 102
    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 103
    invoke-virtual {v12}, Lapo;->a()I

    move-result v14

    if-nez v14, :cond_19

    const-string v14, ""

    move/from16 v18, v11

    goto :goto_16

    .line 131
    :cond_19
    nop

    .line 132
    invoke-virtual {v12, v8}, Lapo;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lapo;->a(Ljava/lang/String;)F

    move-result v14

    float-to-double v14, v14

    move-wide/from16 v16, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v12}, Lapo;->a()I

    move-result v8

    if-ge v14, v8, :cond_1c

    invoke-virtual {v12, v14}, Lapo;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lapo;->a(Ljava/lang/String;)F

    move-result v8

    move/from16 v18, v11

    float-to-double v10, v8

    cmpl-double v8, v10, v16

    if-gtz v8, :cond_1a

    move-wide/from16 v19, v16

    goto :goto_14

    .line 134
    :cond_1a
    move-wide/from16 v19, v10

    .line 132
    :goto_14
    cmpl-double v8, v10, v16

    if-gtz v8, :cond_1b

    goto :goto_15

    .line 134
    :cond_1b
    move v15, v14

    .line 132
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 133
    nop

    .line 134
    move/from16 v11, v18

    move-wide/from16 v16, v19

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_13

    .line 135
    :cond_1c
    move/from16 v18, v11

    invoke-virtual {v12, v15}, Lapo;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 104
    :goto_16
    invoke-virtual {v12, v14}, Lapo;->a(Ljava/lang/String;)F

    move-result v8

    float-to-double v10, v8

    .line 105
    sget-object v8, Lnro;->a:Laeli;

    invoke-virtual {v8, v14}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 106
    iget v14, v12, Lapo;->a:I

    .line 107
    invoke-static {v5, v14}, Lnrl;->a(Ljava/lang/String;I)D

    move-result-wide v14

    if-eqz v8, :cond_1f

    .line 108
    invoke-static {v8}, Lnro;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const-wide v16, 0x3fd3333333333333L    # 0.3

    cmpl-double v19, v14, v16

    if-lez v19, :cond_1f

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v1, v16, 0x1c

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#extracted-entity"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    sget-object v17, Lnrj;->b:Lnrj;

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 111
    move-object/from16 v17, v0

    iget v0, v12, Lapo;->a:I

    .line 112
    iget v12, v12, Lapo;->b:I

    .line 113
    sget-object v19, Lnrm;->f:Lnrm;
    :try_end_4
    .catch Lnri; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v20, v3

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lagfx;->l()V

    move/from16 v19, v1

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lnrm;

    .line 115
    move-object/from16 v21, v9

    iget v9, v1, Lnrm;->a:I

    const/16 v22, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v1, Lnrm;->a:I

    iput-object v4, v1, Lnrm;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lnrm;

    .line 117
    iget v9, v1, Lnrm;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lnrm;->a:I

    const/4 v9, 0x0

    iput v9, v1, Lnrm;->c:I

    .line 118
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lnrm;

    .line 119
    iget v9, v1, Lnrm;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v1, Lnrm;->a:I

    iput v0, v1, Lnrm;->d:I

    .line 120
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v0, v3, Lagfx;->b:Lagfu;

    check-cast v0, Lnrm;

    .line 121
    iget v1, v0, Lnrm;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lnrm;->a:I

    iput v12, v0, Lnrm;->e:I

    .line 122
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lnrm;

    .line 123
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v1, v6, Lagfx;->b:Lagfu;

    check-cast v1, Lnrj;

    if-eqz v0, :cond_1e

    .line 125
    iget-object v3, v1, Lnrj;->a:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v1, Lnrj;->a:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v1, Lnrj;->a:Laggk;

    .line 126
    :cond_1d
    iget-object v1, v1, Lnrj;->a:Laggk;

    invoke-interface {v1, v0}, Laggk;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lnrj;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    iget-object v1, v2, Lnrf;->c:Lnfo;

    .line 128
    invoke-interface {v1}, Lnfo;->b()Lnfm;

    move-result-object v1

    invoke-interface {v1, v5}, Lnfm;->c(Ljava/lang/String;)Lnfp;

    move-result-object v1

    check-cast v1, Lnfm;

    invoke-interface {v1, v13}, Lnfm;->d(Ljava/lang/String;)Lnfp;

    move-result-object v1

    check-cast v1, Lnfm;

    invoke-interface {v1, v8}, Lnfm;->a(Ljava/lang/String;)Lnfm;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Lnfm;->a(D)Lnfm;

    move-result-object v1

    invoke-interface {v1, v14, v15}, Lnfm;->b(D)Lnfm;

    move-result-object v1

    invoke-interface {v1, v7}, Lnfm;->e(Ljava/lang/String;)Lnfp;

    move-result-object v1

    check-cast v1, Lnfm;

    invoke-interface {v1, v0}, Lnfm;->a([B)Lnfm;

    move-result-object v0

    .line 129
    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 130
    iget-object v0, v2, Lnrf;->b:Lnrh;

    invoke-interface {v0, v8, v10, v11}, Lnrh;->a(Ljava/lang/String;D)V

    add-int/lit8 v11, v19, 0x1

    move-object v9, v1

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v20

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_12

    .line 124
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_1f
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object v1, v9

    move/from16 v19, v18

    const/16 v22, 0x1

    move-object/from16 v18, v6

    .line 99
    move-object v9, v1

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move/from16 v11, v19

    move-object/from16 v3, v20

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_12

    .line 136
    :cond_20
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object v1, v9

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v5

    goto :goto_18

    .line 171
    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when calling textClassifier.generateLinks."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lnrf;->b:Lnrh;

    invoke-interface {v2, v1}, Lnrh;->a(Ljava/lang/String;)V

    new-instance v2, Lnri;

    invoke-direct {v2, v1, v0}, Lnri;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 79
    :cond_22
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    :goto_17
    iget-object v0, v2, Lnrf;->b:Lnrh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of input builder is empty, unable to annotate it."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnrh;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Lnri; {:try_start_5 .. :try_end_5} :catch_4

    .line 80
    nop

    .line 81
    :goto_18
    nop

    .line 82
    if-eqz v5, :cond_27

    .line 83
    :try_start_6
    invoke-virtual {v5}, Laeks;->size()I

    move-result v0

    new-array v0, v0, [Lnfm;

    invoke-virtual {v5, v0}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfm;
    :try_end_6
    .catch Lnfc; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lnri; {:try_start_6 .. :try_end_6} :catch_4

    .line 84
    move-object/from16 v1, v20

    :try_start_7
    invoke-interface {v1, v0}, Lnfp;->a([Lnfm;)Lnfp;

    .line 85
    invoke-interface {v1}, Lnfp;->a()Lnfj;

    move-result-object v0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    const-string v4, "labels"

    invoke-interface {v0, v4}, Lnfj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v3, v4}, Laekz;->b([Ljava/lang/Object;)Laekz;

    :cond_23
    const-string v4, "about"

    invoke-interface {v0, v4}, Lnfj;->b(Ljava/lang/String;)[Lnfj;

    move-result-object v0

    if-eqz v0, :cond_25

    array-length v4, v0

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_25

    aget-object v7, v0, v6

    const-string v8, "additionalType"

    invoke-interface {v7, v8}, Lnfj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-string v9, "about_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_24
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v3, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Lnfn;->b([Ljava/lang/String;)Lnfn;

    iget-object v0, v2, Lnrf;->b:Lnrh;

    invoke-interface/range {v17 .. v17}, Lnfj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lnfj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Laeks;->size()I

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Lnrh;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Lnfc; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lnri; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1e

    .line 168
    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v1, v20

    .line 169
    :goto_1b
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when inserting the entities in the about field."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lnrf;->b:Lnrh;

    invoke-interface {v2, v3}, Lnrh;->a(Ljava/lang/String;)V

    new-instance v2, Lnri;

    invoke-direct {v2, v3, v0}, Lnri;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 82
    :cond_27
    move-object/from16 v1, v20

    goto :goto_1e

    .line 164
    :catch_4
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_1d

    .line 165
    :cond_28
    move-object/from16 v17, v0

    move-object v1, v3

    const-string v0, "Unsupported IndexableType "

    .line 166
    nop

    .line 167
    invoke-interface/range {v17 .. v17}, Lnfj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 174
    :cond_29
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 167
    :goto_1c
    iget-object v2, v2, Lnrf;->b:Lnrh;

    invoke-interface {v2, v0}, Lnrh;->a(Ljava/lang/String;)V

    new-instance v2, Lnri;

    invoke-direct {v2, v0}, Lnri;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Lnri; {:try_start_8 .. :try_end_8} :catch_5

    .line 164
    :catch_5
    move-exception v0

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v1, v3

    .line 165
    :goto_1d
    sget-object v2, Ltkm;->d:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    invoke-interface {v2, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v2, "Failed adding about field to indexable."

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_1e

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 73
    :cond_2a
    move-object v1, v3

    .line 91
    :goto_1e
    invoke-interface {v1}, Lnfn;->a()Lnfj;

    move-result-object v0

    return-object v0
.end method
