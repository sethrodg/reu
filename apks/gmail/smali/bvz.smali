.class public Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(^|\\s+)to:\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvz;->f:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "(^|\\s+)from:\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvz;->g:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "\\bsubject:\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvz;->h:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "\\\"(.*)\\\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvz;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvz;->j:Ljava/lang/String;

    iput-object p2, p0, Lbvz;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbvz;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbvz;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbvz;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbvz;->e:Ljava/util/Set;

    .line 2
    sget-object p1, Lbvz;->f:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lbvz;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lbvz;->a(Ljava/util/regex/Pattern;Ljava/util/Set;)V

    .line 3
    sget-object p1, Lbvz;->g:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lbvz;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lbvz;->a(Ljava/util/regex/Pattern;Ljava/util/Set;)V

    .line 4
    sget-object p1, Lbvz;->h:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lbvz;->c:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lbvz;->a(Ljava/util/regex/Pattern;ILjava/util/Set;)V

    .line 5
    invoke-virtual {p0}, Lbvz;->c()V

    return-void
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/MatchResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/regex/Pattern;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/MatchResult;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lbvz;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lbvz;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/util/regex/Pattern;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lbvz;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    invoke-interface {v0, p2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbvz;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/util/regex/Pattern;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lbvz;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v2, "me"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lbvz;->j:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_0
    nop

    .line 9
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbvz;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbvz;->k:Ljava/lang/String;

    iget-object v1, p0, Lbvz;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    invoke-virtual {p0}, Lbvz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvz;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v2, Lbvz;->i:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lbvz;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lbvz;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/MatchResult;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lbvz;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " "

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    .line 7
    invoke-static {v2, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 9
    nop

    .line 8
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
