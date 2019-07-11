.class public final Lsfe;
.super Lsfl;
.source "SourceFile"


# instance fields
.field private final a:Ladje;

.field private final b:J

.field private final c:Ladjf;


# direct methods
.method public constructor <init>(Ladje;JLadjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsfl;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lsfe;->a:Ladje;

    iput-wide p2, p0, Lsfe;->b:J

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Lsfe;->c:Ladjf;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null calendarEventsForMessage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ladje;
    .locals 1

    iget-object v0, p0, Lsfe;->a:Ladje;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsfe;->b:J

    return-wide v0
.end method

.method public final c()Ladjf;
    .locals 1

    iget-object v0, p0, Lsfe;->c:Ladjf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lsfl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lsfl;

    iget-object v1, p0, Lsfe;->a:Ladje;

    invoke-virtual {p1}, Lsfl;->a()Ladje;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lsfe;->b:J

    invoke-virtual {p1}, Lsfl;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lsfe;->c:Ladjf;

    invoke-virtual {p1}, Lsfl;->c()Ladjf;

    move-result-object p1

    invoke-virtual {v1, p1}, Ladjf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsfe;->a:Ladje;

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-eqz v1, :cond_0

    .line 3
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 7
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    .line 4
    :goto_0
    iget-wide v2, p0, Lsfe;->b:J

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lsfe;->c:Ladjf;

    invoke-virtual {v0}, Ladjf;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsfe;->a:Ladje;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lsfe;->b:J

    iget-object v3, p0, Lsfe;->c:Ladjf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5e

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FetchedCalendarEvents{calendarEventsForMessage="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchTimeMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
