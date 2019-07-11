.class final Ltkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;

.field private static final g:Lacfl;

.field private static final h:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Labre;


# instance fields
.field public final c:Luim;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Labqz;

.field public final f:Lacmn;

.field private final k:Labrh;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v0, Ltkl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltkl;->g:Lacfl;

    .line 2
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 3
    const-string v1, "subject"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v2, "from"

    const-string v3, "sender"

    invoke-virtual {v0, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v3, "to"

    const-string v4, "recipient"

    invoke-virtual {v0, v3, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v4, "cc"

    invoke-virtual {v0, v4, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v5, "bcc"

    invoke-virtual {v0, v5, v5}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 4
    const-string v6, "is"

    const-string v7, "keyword"

    invoke-virtual {v0, v6, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v8, "in"

    invoke-virtual {v0, v8, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v9, "label"

    invoke-virtual {v0, v9, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v7, "filename"

    const-string v10, "messageAttachment_name"

    invoke-virtual {v0, v7, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Ltkl;->h:Laeli;

    .line 5
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 6
    const-string v10, "unread"

    const-string v11, "^u"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "unseen"

    const-string v11, "^us"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "trash"

    const-string v11, "^k"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "inbox"

    const-string v11, "^i"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "all"

    const-string v11, "^all"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "draft"

    const-string v11, "^r"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "opened"

    const-string v11, "^o"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "sending"

    const-string v11, "^pfg"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "sent"

    const-string v11, "^f"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "spam"

    const-string v11, "^s"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "phishy"

    const-string v11, "^p"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "archived"

    const-string v11, "^a"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "muted"

    const-string v11, "^g"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "starred"

    const-string v11, "^t"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v10, "important"

    const-string v11, "^io_im"

    invoke-virtual {v0, v10, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Ltkl;->a:Laeli;

    .line 7
    const-string v0, "\\\"(.*)\\\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltkl;->b:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "\\s*[a-zA-Z0-9._]+@([a-zA-Z0-9]+\\.)+[a-zA-Z]+\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltkl;->i:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Labre;

    new-instance v10, Labrd;

    const-string v15, "ALL"

    invoke-direct {v10, v15}, Labrd;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v11, 0x3

    iput v11, v10, Labrd;->d:I

    .line 11
    new-instance v12, Labrd;

    invoke-direct {v12, v1}, Labrd;-><init>(Ljava/lang/String;)V

    .line 12
    iput v11, v12, Labrd;->d:I

    .line 13
    new-instance v1, Labrd;

    invoke-direct {v1, v2}, Labrd;-><init>(Ljava/lang/String;)V

    .line 14
    iput v11, v1, Labrd;->d:I

    .line 15
    new-instance v13, Labrd;

    invoke-direct {v13, v3}, Labrd;-><init>(Ljava/lang/String;)V

    .line 16
    iput v11, v13, Labrd;->d:I

    .line 17
    new-instance v14, Labrd;

    invoke-direct {v14, v4}, Labrd;-><init>(Ljava/lang/String;)V

    .line 18
    iput v11, v14, Labrd;->d:I

    .line 19
    new-instance v2, Labrd;

    invoke-direct {v2, v5}, Labrd;-><init>(Ljava/lang/String;)V

    .line 20
    iput v11, v2, Labrd;->d:I

    .line 21
    new-instance v3, Labrd;

    invoke-direct {v3, v8}, Labrd;-><init>(Ljava/lang/String;)V

    .line 22
    iput v11, v3, Labrd;->d:I

    .line 23
    new-instance v4, Labrd;

    invoke-direct {v4, v6}, Labrd;-><init>(Ljava/lang/String;)V

    .line 24
    iput v11, v4, Labrd;->d:I

    .line 25
    new-instance v5, Labrd;

    invoke-direct {v5, v9}, Labrd;-><init>(Ljava/lang/String;)V

    .line 26
    iput v11, v5, Labrd;->d:I

    .line 27
    new-instance v6, Labrd;

    invoke-direct {v6, v7}, Labrd;-><init>(Ljava/lang/String;)V

    .line 28
    iput v11, v6, Labrd;->d:I

    .line 29
    move-object v11, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v10 .. v19}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Labre;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Ltkl;->j:Labre;

    return-void
.end method

.method constructor <init>(Luim;Lahuk;Lacmn;Labrh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luim;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacmn;",
            "Labrh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->c:Luim;

    iput-object p2, p0, Ltkl;->d:Lahuk;

    .line 2
    new-instance p1, Labqz;

    sget-object p2, Ltkl;->j:Labre;

    new-instance v0, Labrr;

    invoke-direct {v0}, Labrr;-><init>()V

    invoke-static {}, Labra;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Labqz;-><init>(Labre;Labrt;Ljava/util/List;)V

    iput-object p1, p0, Ltkl;->e:Labqz;

    iput-object p3, p0, Ltkl;->f:Lacmn;

    iput-object p4, p0, Ltkl;->k:Labrh;

    return-void
.end method

.method private static a(Ljava/lang/String;Laeli;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method private final a(Labsf;Laeli;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labsf;",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Labsf;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    const-string v2, " OR "

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    .line 3
    check-cast p1, Labsd;

    .line 4
    iget-object v0, p1, Labsd;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Labsd;->b:Labsq;

    .line 6
    invoke-interface {p1}, Labsq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Ltkl;->h:Laeli;

    invoke-virtual {v1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    const-string v3, "from"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "to"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "cc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "bcc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    nop

    .line 17
    const-string v2, "in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ":"

    if-nez v2, :cond_3

    const-string v2, "is"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Ltkl;->a(Ljava/lang/String;Laeli;)Laebt;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ltkr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_4
    :goto_1
    return-void

    .line 10
    :cond_5
    :goto_2
    const-string p2, "_email:"

    iget-object v0, p0, Ltkl;->k:Labrh;

    invoke-interface {v0}, Labrh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltkl;->k:Labrh;

    invoke-interface {v0}, Labrh;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0xb

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object p1

    iget-object p2, p0, Ltkl;->k:Labrh;

    invoke-interface {p2}, Labrh;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :cond_7
    :goto_3
    sget-object v0, Ltkl;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 12
    :cond_8
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_name:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 28
    :cond_9
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Labsf;->a()I

    move-result p1

    invoke-static {p1}, Labsi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1b

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Node type %s not supported."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_a
    check-cast p1, Labsg;

    .line 22
    iget-object v0, p1, Labsg;->a:Ljava/util/List;

    .line 23
    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 24
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    if-lez v1, :cond_c

    .line 25
    invoke-virtual {p1}, Labsg;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    move-object v3, v2

    goto :goto_5

    .line 26
    :cond_b
    nop

    .line 27
    const-string v3, " "

    .line 25
    :goto_5
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labsf;

    invoke-direct {p0, v3, p2, p3}, Ltkl;->a(Labsf;Laeli;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_d
    nop

    .line 30
    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 28
    :cond_e
    const/4 p1, 0x0

    .line 29
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static a(Labsf;)Z
    .locals 4

    .line 31
    invoke-interface {p0}, Labsf;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 40
    return v3

    .line 32
    :cond_0
    check-cast p0, Labsd;

    .line 33
    iget-object v0, p0, Labsd;->a:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Labsd;->b:Labsq;

    .line 35
    invoke-interface {p0}, Labsq;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget-object v0, Ltkl;->a:Laeli;

    invoke-static {p0, v0}, Ltkl;->a(Ljava/lang/String;Laeli;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 36
    :cond_3
    check-cast p0, Labsg;

    .line 37
    iget-object p0, p0, Labsg;->a:Ljava/util/List;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsf;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ltkl;->a(Labsf;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    const/4 p0, 0x0

    .line 40
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/String;Labsf;Laeli;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Labsf;",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2, p3, v0}, Ltkl;->a(Labsf;Laeli;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 42
    sget-object p3, Ltkl;->g:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 43
    const-string v0, "Query %s contains operation %s not supported by Icing"

    invoke-interface {p3, v0, p1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
