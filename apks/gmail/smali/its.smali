.class public final Lits;
.super Lbvz;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Laeli;
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
.field public final h:Liuk;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\\b(is|in|label):\\s*unread\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\b(is|in|label):\\s*starred\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\b(is|in|label):\\s*chat\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "\\b(is|in|label):\\s*important\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\bhas:attachment\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lits;->m:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "\\b(in|label):\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lits;->n:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "\\bcategory:\\s*(social|promotions|updates|forums)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lits;->o:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "\\bis:\\s*(starred|chat|important|unread|muted)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lits;->p:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "\\bis:read\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lits;->q:Ljava/util/regex/Pattern;

    .line 7
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "conversations.subject"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "conversations.snippet"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "conversations.fromAddress"

    aput-object v5, v1, v4

    sput-object v1, Lits;->f:[Ljava/lang/String;

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "subject"

    aput-object v1, v0, v2

    const-string v1, "snippet"

    aput-object v1, v0, v3

    const-string v1, "body"

    aput-object v1, v0, v4

    sput-object v0, Lits;->g:[Ljava/lang/String;

    .line 9
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 10
    const-string v1, "^t"

    const-string v2, "starred"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v3, "^b"

    const-string v4, "chat"

    invoke-virtual {v0, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v4, "chats"

    invoke-virtual {v0, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v5, "^io_im"

    const-string v6, "important"

    invoke-virtual {v0, v6, v5}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v6, "unread"

    const-string v7, "^u"

    invoke-virtual {v0, v6, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v6, "muted"

    const-string v7, "^g"

    invoke-virtual {v0, v6, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v6, "^iim"

    invoke-virtual {v0, v6, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v7, "^i"

    const-string v8, "inbox"

    invoke-virtual {v0, v8, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v9, "^all"

    const-string v10, "all"

    invoke-virtual {v0, v10, v9}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v11, "sent"

    const-string v12, "^f"

    invoke-virtual {v0, v11, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v11, "drafts"

    const-string v12, "^r"

    invoke-virtual {v0, v11, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v11, "imp"

    invoke-virtual {v0, v11, v5}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v12, "spam"

    const-string v13, "^s"

    invoke-virtual {v0, v12, v13}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v12, "trash"

    const-string v13, "^k"

    invoke-virtual {v0, v12, v13}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lits;->r:Laeli;

    .line 11
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 12
    const-string v12, "social"

    const-string v13, "^smartlabel_social"

    invoke-virtual {v0, v12, v13}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v12, "promotions"

    const-string v13, "^smartlabel_promo"

    invoke-virtual {v0, v12, v13}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v12, "updates"

    const-string v13, "^smartlabel_notification"

    invoke-virtual {v0, v12, v13}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v12, "forums"

    const-string v13, "^smartlabel_group"

    invoke-virtual {v0, v12, v13}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lits;->s:Laeli;

    .line 13
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 14
    invoke-virtual {v0, v6, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0, v7, v8}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0, v9, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v6, "^f"

    const-string v7, "sent"

    invoke-virtual {v0, v6, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v6, "^r"

    const-string v7, "drafts"

    invoke-virtual {v0, v6, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "^im"

    invoke-virtual {v0, v1, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0, v5, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0, v3, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "^s"

    const-string v2, "spam"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "^k"

    const-string v2, "trash"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    return-void
.end method

.method public constructor <init>(Liuk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lbvz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lits;->h:Liuk;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lits;->i:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lits;->j:Z

    iput-boolean p1, p0, Lits;->k:Z

    iput-boolean p4, p0, Lits;->l:Z

    .line 4
    sget-object p1, Lits;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lbvz;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/MatchResult;

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lits;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lits;->o:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lbvz;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/MatchResult;

    invoke-interface {p2, p3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    sget-object p4, Lits;->s:Laeli;

    invoke-virtual {p4, p3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0, p2, p3}, Lits;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lits;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lbvz;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/MatchResult;

    invoke-interface {p2, p3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p4

    .line 9
    sget-object v0, Lits;->r:Laeli;

    invoke-virtual {v0, p4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 10
    invoke-direct {p0, p2, p4}, Lits;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lits;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lbvz;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/MatchResult;

    iget-object p4, p0, Lbvz;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean p3, p0, Lits;->k:Z

    goto :goto_3

    .line 12
    :cond_5
    sget-object p1, Lits;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lbvz;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/MatchResult;

    iget-object p4, p0, Lbvz;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean p3, p0, Lits;->j:Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p0}, Lbvz;->c()V

    return-void
.end method

.method public static a([Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " LIKE ?"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v5, "conversations._id IN (SELECT conversation FROM messages WHERE "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Collection;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lits;->h:Liuk;

    invoke-interface {v0, p2}, Liuk;->a(Ljava/lang/String;)Liuf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lits;->r:Laeli;

    invoke-virtual {v0, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lits;->h:Liuk;

    invoke-interface {v0, p2}, Liuk;->a(Ljava/lang/String;)Liuf;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lits;->i:Ljava/util/Set;

    iget-wide v0, v0, Liuf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbvz;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
