.class final Lahon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lahqv;

.field public final f:Lahmr;


# direct methods
.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahrd;->d(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lahon;->a:Ljava/lang/Long;

    invoke-static {p1}, Lahrd;->e(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lahon;->b:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lahrd;->g(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lahon;->c:Ljava/lang/Integer;

    iget-object p2, p0, Lahon;->c:Ljava/lang/Integer;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lahon;->c:Ljava/lang/Integer;

    .line 4
    const-string v1, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {p2, v1, v0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lahrd;->f(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lahon;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lahon;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    const/4 p3, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Lahon;->d:Ljava/lang/Integer;

    .line 7
    const-string p2, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {p3, p2, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_3
    sget-object p1, Lahqv;->f:Lahqv;

    iput-object p1, p0, Lahon;->e:Lahqv;

    .line 9
    sget-object p1, Lahmr;->d:Lahmr;

    iput-object p1, p0, Lahon;->f:Lahmr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lahon;

    iget-object v0, p0, Lahon;->a:Ljava/lang/Long;

    iget-object v2, p1, Lahon;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahon;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lahon;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahon;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lahon;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahon;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lahon;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahon;->e:Lahqv;

    iget-object v2, p1, Lahon;->e:Lahqv;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahon;->f:Lahmr;

    iget-object p1, p1, Lahon;->f:Lahmr;

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
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lahon;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lahon;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lahon;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lahon;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lahon;->e:Lahqv;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lahon;->f:Lahmr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahon;->a:Ljava/lang/Long;

    .line 2
    const-string v2, "timeoutNanos"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lahon;->b:Ljava/lang/Boolean;

    .line 4
    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Lahon;->c:Ljava/lang/Integer;

    .line 6
    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 7
    iget-object v1, p0, Lahon;->d:Ljava/lang/Integer;

    .line 8
    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 9
    iget-object v1, p0, Lahon;->e:Lahqv;

    .line 10
    const-string v2, "retryPolicy"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 11
    iget-object v1, p0, Lahon;->f:Lahmr;

    const-string v2, "hedgingPolicy"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
