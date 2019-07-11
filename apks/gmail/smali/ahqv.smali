.class final Lahqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lahqv;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lahgp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lahqv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lahqv;-><init>(IJJDLjava/util/Set;)V

    sput-object v9, Lahqv;->f:Lahqv;

    return-void
.end method

.method constructor <init>(IJJDLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/util/Set<",
            "Lahgp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahqv;->a:I

    iput-wide p2, p0, Lahqv;->b:J

    iput-wide p4, p0, Lahqv;->c:J

    iput-wide p6, p0, Lahqv;->d:D

    invoke-static {p8}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    iput-object p1, p0, Lahqv;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lahqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lahqv;

    iget v0, p0, Lahqv;->a:I

    iget v2, p1, Lahqv;->a:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lahqv;->b:J

    iget-wide v4, p1, Lahqv;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahqv;->c:J

    iget-wide v4, p1, Lahqv;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahqv;->d:D

    iget-wide v4, p1, Lahqv;->d:D

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahqv;->e:Ljava/util/Set;

    iget-object p1, p1, Lahqv;->e:Ljava/util/Set;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lahqv;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lahqv;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lahqv;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lahqv;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lahqv;->e:Ljava/util/Set;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget v1, p0, Lahqv;->a:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-wide v1, p0, Lahqv;->b:J

    const-string v3, "initialBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    iget-wide v1, p0, Lahqv;->c:J

    const-string v3, "maxBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    iget-wide v1, p0, Lahqv;->d:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backoffMultiplier"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lahqv;->e:Ljava/util/Set;

    const-string v2, "retryableStatusCodes"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
