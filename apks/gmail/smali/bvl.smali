.class public final Lbvl;
.super Lbvz;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(^|\\s+)cc:\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvl;->f:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "(^|\\s+)bcc:\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvl;->g:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "\\b(in|label):\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvl;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbvz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbvl;->i:Ljava/util/Set;

    .line 3
    sget-object p1, Lbvl;->f:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lbvz;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lbvz;->a(Ljava/util/regex/Pattern;Ljava/util/Set;)V

    sget-object p1, Lbvl;->g:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lbvz;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lbvz;->a(Ljava/util/regex/Pattern;Ljava/util/Set;)V

    sget-object p1, Lbvl;->h:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lbvl;->i:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lbvz;->a(Ljava/util/regex/Pattern;ILjava/util/Set;)V

    .line 4
    invoke-virtual {p0}, Lbvz;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbvz;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lbvz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lbvz;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    nop

    .line 4
    iget-object v1, p0, Lbvz;->b:Ljava/util/Set;

    const-string v2, "from_address"

    invoke-static {v2, v1, v0}, Lbvl;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v1, p0, Lbvz;->a:Ljava/util/Set;

    const-string v2, "to_addresses"

    invoke-static {v2, v1, v0}, Lbvl;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v1, p0, Lbvz;->c:Ljava/util/Set;

    const-string v2, "subject"

    invoke-static {v2, v1, v0}, Lbvl;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v1, p0, Lbvl;->i:Ljava/util/Set;

    const-string v2, "tag"

    invoke-static {v2, v1, v0}, Lbvl;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
