.class public final Lrey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;

.field private static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lacks;


# instance fields
.field private final b:Labqz;

.field private final f:Ljava/text/SimpleDateFormat;

.field private final g:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lrey;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrey;->a:Lacfl;

    .line 2
    const-string v0, "larger"

    const-string v1, "smaller"

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lrey;->c:Laela;

    .line 3
    const-string v1, "before"

    const-string v2, "since"

    const-string v3, "on"

    const-string v4, "sentbefore"

    const-string v5, "sentsince"

    const-string v6, "senton"

    invoke-static/range {v1 .. v6}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lrey;->d:Laela;

    .line 4
    const-string v0, "([0-9]+)([kKmMgG]i?[bB]?)?"

    invoke-static {v0}, Lacks;->c(Ljava/lang/String;)Lacks;

    move-result-object v0

    sput-object v0, Lrey;->e:Lacks;

    return-void
.end method

.method public constructor <init>(Lrhe;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrhe;->g()Z

    move-result v1

    const-string v2, "subject"

    const-string v3, "text"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    new-instance v4, Labre;

    new-instance v5, Labrd;

    invoke-direct {v5, v3}, Labrd;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v3, 0x3

    iput v3, v5, Labrd;->d:I

    .line 5
    new-instance v6, Labrd;

    invoke-direct {v6, v2}, Labrd;-><init>(Ljava/lang/String;)V

    .line 6
    iput v3, v6, Labrd;->d:I

    .line 7
    new-instance v7, Labrd;

    const-string v2, "from"

    invoke-direct {v7, v2}, Labrd;-><init>(Ljava/lang/String;)V

    .line 8
    iput v3, v7, Labrd;->d:I

    .line 9
    new-instance v8, Labrd;

    const-string v2, "to"

    invoke-direct {v8, v2}, Labrd;-><init>(Ljava/lang/String;)V

    .line 10
    iput v3, v8, Labrd;->d:I

    .line 11
    new-instance v9, Labrd;

    const-string v2, "cc"

    invoke-direct {v9, v2}, Labrd;-><init>(Ljava/lang/String;)V

    .line 12
    iput v3, v9, Labrd;->d:I

    .line 13
    new-instance v10, Labrd;

    const-string v2, "bcc"

    invoke-direct {v10, v2}, Labrd;-><init>(Ljava/lang/String;)V

    .line 14
    iput v3, v10, Labrd;->d:I

    .line 15
    new-instance v11, Labrd;

    const-string v2, "before"

    invoke-direct {v11, v2}, Labrd;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "older"

    aput-object v14, v12, v13

    .line 16
    iput-object v12, v11, Labrd;->b:[Ljava/lang/String;

    .line 17
    iput v3, v11, Labrd;->d:I

    .line 18
    new-instance v12, Labrd;

    const-string v14, "since"

    invoke-direct {v12, v14}, Labrd;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/String;

    const-string v16, "after"

    aput-object v16, v15, v13

    const-string v16, "newer"

    aput-object v16, v15, v2

    .line 19
    iput-object v15, v12, Labrd;->b:[Ljava/lang/String;

    .line 20
    iput v3, v12, Labrd;->d:I

    .line 21
    new-instance v15, Labrd;

    const-string v14, "on"

    invoke-direct {v15, v14}, Labrd;-><init>(Ljava/lang/String;)V

    .line 22
    iput v3, v15, Labrd;->d:I

    .line 23
    new-instance v14, Labrd;

    const-string v13, "sentbefore"

    invoke-direct {v14, v13}, Labrd;-><init>(Ljava/lang/String;)V

    iput v3, v14, Labrd;->d:I

    new-instance v13, Labrd;

    const-string v2, "sentsince"

    invoke-direct {v13, v2}, Labrd;-><init>(Ljava/lang/String;)V

    .line 25
    iput v3, v13, Labrd;->d:I

    .line 26
    new-instance v2, Labrd;

    const-string v3, "senton"

    invoke-direct {v2, v3}, Labrd;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x3

    iput v3, v2, Labrd;->d:I

    .line 28
    new-array v0, v3, [Labrd;

    new-instance v3, Labrd;

    move-object/from16 v18, v13

    const-string v13, "larger"

    invoke-direct {v3, v13}, Labrd;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/String;

    const-string v13, "size"

    const/16 v16, 0x0

    aput-object v13, v1, v16

    .line 29
    iput-object v1, v3, Labrd;->b:[Ljava/lang/String;

    .line 30
    const/4 v1, 0x3

    iput v1, v3, Labrd;->d:I

    .line 31
    aput-object v3, v0, v16

    new-instance v3, Labrd;

    const-string v13, "smaller"

    invoke-direct {v3, v13}, Labrd;-><init>(Ljava/lang/String;)V

    .line 32
    iput v1, v3, Labrd;->d:I

    .line 33
    const/4 v13, 0x1

    aput-object v3, v0, v13

    new-instance v3, Labrd;

    const-string v13, "is"

    invoke-direct {v3, v13}, Labrd;-><init>(Ljava/lang/String;)V

    .line 34
    iput v1, v3, Labrd;->d:I

    .line 35
    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 36
    move-object/from16 v1, v18

    move-object v13, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v17}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laela;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-direct {v4, v2, v0}, Labre;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    new-instance v0, Labqz;

    new-instance v1, Labrr;

    invoke-direct {v1}, Labrr;-><init>()V

    invoke-static {}, Labra;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Labqz;-><init>(Labre;Labrt;Ljava/util/List;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lrey;->b:Labqz;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MMM-yyyy"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lrey;->f:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lrey;->f:Ljava/text/SimpleDateFormat;

    .line 38
    invoke-static {v2}, Lrey;->a(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lrey;->a(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd.MM.yy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v2, v3, v4, v5}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, v1, Lrey;->g:Laela;

    return-void
.end method

.method private final declared-synchronized a(Labsd;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Labsd;->b:Labsq;

    .line 3
    invoke-interface {v0}, Labsq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lrey;->b(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Labsd;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Laeak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lrey;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    nop

    .line 7
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    iget-object p1, p1, Labsd;->b:Labsq;

    invoke-interface {p1}, Labsq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "TEXT %s"

    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    return-object p0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrey;->g:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    sget-object p1, Laeai;->a:Laeai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ALL"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrey;->b:Labqz;

    invoke-virtual {v0, p1}, Labqz;->a(Ljava/lang/String;)Labsf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrey;->a(Labsf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lrey;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v2, "Query %s contains operation %s not supported by Imap client YET"

    invoke-interface {v1, v2, p1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a(Labsf;)Ljava/lang/String;
    .locals 11

    .line 16
    invoke-interface {p1}, Labsf;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_15

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_f

    const/4 v4, 0x5

    if-ne v1, v4, :cond_e

    .line 17
    check-cast p1, Labsd;

    .line 18
    sget-object v1, Lrey;->d:Laela;

    .line 19
    iget-object v4, p1, Labsd;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lrey;->a(Labsd;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lrey;->c:Laela;

    .line 21
    iget-object v4, p1, Labsd;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "TEXT %s"

    const-string v6, "%s %s"

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p1, Labsd;->b:Labsq;

    .line 24
    invoke-interface {v1}, Labsq;->b()Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v7, Lrey;->e:Lacks;

    invoke-virtual {v7, v1}, Lacks;->a(Ljava/lang/String;)Lackp;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Lackp;->a()I

    move-result v7

    if-ne v7, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 43
    :cond_1
    nop

    .line 44
    const/4 v5, 0x0

    .line 26
    :goto_0
    nop

    .line 27
    const-string v7, "SIZE_FIELD_PATTERN has 2 groups, there should be 2+1 groups if it matches"

    invoke-static {v5, v7}, Laebx;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v2}, Lackp;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 29
    invoke-virtual {v1, v0}, Lackp;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 30
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_4

    .line 37
    :cond_2
    invoke-static {v1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x6b

    if-ne v7, v8, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v5, 0xa

    shl-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    .line 43
    :cond_3
    nop

    .line 37
    :goto_1
    nop

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x6d

    if-ne v7, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    .line 42
    :cond_4
    nop

    .line 38
    :goto_2
    nop

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x67

    if-ne v1, v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x40000000

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 41
    :cond_5
    nop

    .line 40
    :goto_3
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_4

    .line 45
    :cond_6
    sget-object v1, Laeai;->a:Laeai;

    .line 31
    :goto_4
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Labsd;->a:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Laeak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_7
    nop

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Labsd;->b:Labsq;

    invoke-interface {p1}, Labsq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 36
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 47
    :cond_8
    iget-object v1, p1, Labsd;->a:Ljava/lang/String;

    .line 48
    const-string v5, "is"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Labsd;->a:Ljava/lang/String;

    invoke-static {v1}, Laeak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 51
    iget-object p1, p1, Labsd;->b:Labsq;

    .line 52
    invoke-interface {p1}, Labsq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 53
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 54
    :cond_9
    iget-object v0, p1, Labsd;->b:Labsq;

    .line 55
    invoke-interface {v0}, Labsq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "unread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 57
    const-string v1, "read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 58
    const-string v1, "starred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 59
    const-string v1, "unstarred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "UNFLAGGED"

    goto :goto_5

    .line 60
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Labsd;->b:Labsq;

    invoke-interface {p1}, Labsq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 62
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 58
    :cond_b
    const-string p1, "FLAGGED"

    goto :goto_5

    .line 57
    :cond_c
    const-string p1, "SEEN"

    goto :goto_5

    .line 56
    :cond_d
    const-string p1, "UNSEEN"

    .line 20
    :goto_5
    return-object p1

    .line 84
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Labsf;->a()I

    move-result p1

    invoke-static {p1}, Labsi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Node type %s not supported."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_f
    check-cast p1, Labsh;

    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    iget-object p1, p1, Labsh;->a:Labsf;

    .line 66
    invoke-virtual {p0, p1}, Lrey;->a(Labsf;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "NOT %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_10
    check-cast p1, Labsm;

    .line 72
    iget-object v1, p1, Labsg;->a:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v0, :cond_11

    const/4 v5, 0x1

    goto :goto_6

    .line 85
    :cond_11
    nop

    .line 86
    const/4 v5, 0x0

    .line 73
    :goto_6
    const-string v6, "Or node with less than two children"

    invoke-static {v5, v6}, Laebx;->b(ZLjava/lang/Object;)V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v0, :cond_12

    .line 75
    goto :goto_7

    .line 82
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_13

    new-instance p1, Labsm;

    new-array v1, v3, [Labsf;

    invoke-direct {p1, v1}, Labsm;-><init>([Labsf;)V

    goto :goto_7

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v0, :cond_14

    new-instance p1, Labsm;

    new-array v4, v2, [Labsf;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsf;

    aput-object v1, v4, v3

    invoke-direct {p1, v4}, Labsm;-><init>([Labsf;)V

    goto :goto_7

    :cond_14
    nop

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v4, p1, v1}, Labsg;->a(IILjava/util/List;)Labsf;

    move-result-object p1

    check-cast p1, Labsm;

    .line 75
    :goto_7
    nop

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Labsg;->b()V

    iget-object v1, p1, Labsg;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsf;

    .line 78
    invoke-virtual {p0, v1}, Lrey;->a(Labsf;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 79
    invoke-virtual {p1}, Labsg;->b()V

    iget-object p1, p1, Labsg;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsf;

    .line 80
    invoke-virtual {p0, p1}, Lrey;->a(Labsf;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 81
    const-string p1, "OR %s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_15
    check-cast p1, Labse;

    .line 68
    iget-object p1, p1, Labsg;->a:Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_8

    :cond_16
    nop

    .line 70
    const/4 v0, 0x0

    .line 69
    :goto_8
    const-string v1, "And node with no children"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, " "

    invoke-static {v1}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v1

    new-instance v2, Lrex;

    invoke-direct {v2, p0}, Lrex;-><init>(Lrey;)V

    invoke-static {p1, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "(%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_17
    const/4 p1, 0x0

    .line 85
    throw p1
.end method
