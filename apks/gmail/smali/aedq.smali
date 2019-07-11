.class public final Laedq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Laedh;

.field private static final r:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "+",
            "Laedo;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/logging/Logger;


# instance fields
.field public b:Z

.field public final c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Laegk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegk<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public h:Laefd;

.field public i:Laefd;

.field public j:J

.field public k:J

.field public final l:J

.field public m:Laebd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Laebd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Laegd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegd<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public p:Laedh;

.field public final q:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "+",
            "Laedo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laedp;

    invoke-direct {v0}, Laedp;-><init>()V

    invoke-static {v0}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v0

    sput-object v0, Laedq;->r:Laedb;

    .line 2
    new-instance v0, Laedy;

    invoke-direct {v0}, Laedy;-><init>()V

    .line 3
    new-instance v0, Laeds;

    invoke-direct {v0}, Laeds;-><init>()V

    .line 4
    new-instance v0, Laedr;

    invoke-direct {v0}, Laedr;-><init>()V

    sput-object v0, Laedq;->a:Laedh;

    const-class v0, Laedq;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laedq;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laedq;->b:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laedq;->c:I

    iput v0, p0, Laedq;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laedq;->e:J

    iput-wide v0, p0, Laedq;->f:J

    .line 4
    iput-wide v0, p0, Laedq;->j:J

    .line 5
    iput-wide v0, p0, Laedq;->k:J

    .line 6
    iput-wide v0, p0, Laedq;->l:J

    .line 7
    sget-object v0, Laedq;->r:Laedb;

    iput-object v0, p0, Laedq;->q:Laedb;

    return-void
.end method

.method public static a()Laedq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laedq<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laedq;

    invoke-direct {v0}, Laedq;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Laedq;->g:Laegk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Laedq;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Laedq;->b:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Laedq;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_3
    iget-wide v0, p0, Laedq;->f:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    sget-object v0, Laedq;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.cache.CacheBuilder"

    const-string v3, "checkWeightWithWeigher"

    const-string v4, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Laedq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laedq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Laedq;->e:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v6, 0x0

    .line 2
    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v6, v7, v0, v1}, Laebx;->b(ZLjava/lang/String;J)V

    .line 3
    iget-wide v0, p0, Laedq;->f:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    const/4 v2, 0x0

    .line 3
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Laebx;->b(ZLjava/lang/String;J)V

    .line 4
    iget-object v0, p0, Laedq;->g:Laegk;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    nop

    .line 5
    const/4 v4, 0x0

    .line 4
    :goto_3
    nop

    const-string v0, "maximum size must not be negative"

    invoke-static {v4, v0}, Laebx;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Laedq;->e:J

    return-object p0
.end method

.method public final a(Laegd;)Laedq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Laegd<",
            "-TK1;-TV1;>;)",
            "Laedq<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Laedq;->o:Laegd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    nop

    .line 8
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    .line 9
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laegd;

    iput-object p1, p0, Laedq;->o:Laegd;

    return-object p0
.end method

.method public final a(Laedw;)Laeea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Laedw<",
            "-TK1;TV1;>;)",
            "Laeea<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Laedq;->e()V

    new-instance v0, Laeey;

    invoke-direct {v0, p0, p1}, Laeey;-><init>(Laedq;Laedw;)V

    return-object v0
.end method

.method final b()Laefd;
    .locals 2

    iget-object v0, p0, Laedq;->h:Laefd;

    sget-object v1, Laefd;->a:Laefd;

    invoke-static {v0, v1}, Laebs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefd;

    return-object v0
.end method

.method final c()Laefd;
    .locals 2

    iget-object v0, p0, Laedq;->i:Laefd;

    sget-object v1, Laefd;->a:Laefd;

    invoke-static {v0, v1}, Laebs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefd;

    return-object v0
.end method

.method public final d()Laedn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Laedn<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laedq;->e()V

    iget-wide v0, p0, Laedq;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 1
    new-instance v0, Laeex;

    invoke-direct {v0, p0}, Laeex;-><init>(Laedq;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget v1, p0, Laedq;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    .line 2
    :cond_0
    iget v1, p0, Laedq;->d:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    .line 3
    :cond_1
    iget-wide v1, p0, Laedq;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    .line 4
    :cond_2
    iget-wide v1, p0, Laedq;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    .line 5
    :cond_3
    iget-wide v1, p0, Laedq;->j:J

    const-string v5, "ns"

    const/16 v6, 0x16

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    :cond_4
    iget-wide v1, p0, Laedq;->k:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    :cond_5
    iget-object v1, p0, Laedq;->h:Laefd;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    :cond_6
    iget-object v1, p0, Laedq;->i:Laefd;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    :cond_7
    iget-object v1, p0, Laedq;->m:Laebd;

    if-eqz v1, :cond_8

    .line 10
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Laebr;->a(Ljava/lang/Object;)Laebr;

    .line 11
    :cond_8
    iget-object v1, p0, Laedq;->n:Laebd;

    if-eqz v1, :cond_9

    .line 12
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Laebr;->a(Ljava/lang/Object;)Laebr;

    .line 13
    :cond_9
    iget-object v1, p0, Laedq;->o:Laegd;

    if-eqz v1, :cond_a

    .line 14
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Laebr;->a(Ljava/lang/Object;)Laebr;

    .line 15
    :cond_a
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
