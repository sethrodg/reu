.class final Ltkt;
.super Ltlv;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method constructor <init>(Laebt;Laebt;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltlv;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Ltkt;->a:Laebt;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Ltkt;->b:Laebt;

    iput-wide p3, p0, Ltkt;->c:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lastIndexingTimestampMs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sequenceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltkt;->a:Laebt;

    return-object v0
.end method

.method final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltkt;->b:Laebt;

    return-object v0
.end method

.method final c()J
    .locals 2

    iget-wide v0, p0, Ltkt;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ltlv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ltlv;

    iget-object v1, p0, Ltkt;->a:Laebt;

    invoke-virtual {p1}, Ltlv;->a()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltkt;->b:Laebt;

    invoke-virtual {p1}, Ltlv;->b()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ltkt;->c:J

    invoke-virtual {p1}, Ltlv;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltkt;->a:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltkt;->b:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    .line 3
    iget-wide v2, p0, Ltkt;->c:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method
