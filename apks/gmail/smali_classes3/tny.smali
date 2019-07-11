.class final Ltny;
.super Ltpu;
.source "SourceFile"


# instance fields
.field private final a:Lszh;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lryy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Z


# direct methods
.method constructor <init>(Lszh;Ljava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszh;",
            "Ljava/util/List<",
            "Lryy;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltpu;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Ltny;->a:Lszh;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Ltny;->b:Ljava/util/List;

    iput-wide p3, p0, Ltny;->c:J

    iput-boolean p5, p0, Ltny;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionedThreads"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemListEntryFetchResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Lszh;
    .locals 1

    iget-object v0, p0, Ltny;->a:Lszh;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lryy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltny;->b:Ljava/util/List;

    return-object v0
.end method

.method final c()J
    .locals 2

    iget-wide v0, p0, Ltny;->c:J

    return-wide v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Ltny;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ltpu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ltpu;

    iget-object v1, p0, Ltny;->a:Lszh;

    invoke-virtual {p1}, Ltpu;->a()Lszh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltny;->b:Ljava/util/List;

    invoke-virtual {p1}, Ltpu;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ltny;->c:J

    invoke-virtual {p1}, Ltpu;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ltny;->d:Z

    invoke-virtual {p1}, Ltpu;->d()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltny;->a:Lszh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltny;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 3
    iget-wide v2, p0, Ltny;->c:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v5, v2, v1

    xor-long/2addr v2, v5

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 4
    iget-boolean v1, p0, Ltny;->d:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
