.class public final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcqd;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Laela;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcqa;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcqa;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcqa;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcqa;->e:Laela;

    return-object p0
.end method

.method public final a()Lcqb;
    .locals 5

    .line 3
    .line 4
    iget-object v0, p0, Lcqa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcqa;->b(J)Lcqa;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcqa;->b()Lcqb;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"endTime\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Lcqa;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcqa;->d:Ljava/lang/Long;

    return-object p0
.end method

.method final b()Lcqb;
    .locals 10

    .line 2
    nop

    iget-object v0, p0, Lcqa;->c:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " startTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcqa;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " endTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Lcnt;

    iget-object v1, p0, Lcqa;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcqa;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcqa;->a:Ljava/lang/String;

    iget-object v8, p0, Lcqa;->b:Lcqd;

    iget-object v9, p0, Lcqa;->e:Laela;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcnt;-><init>(JJLjava/lang/String;Lcqd;Laela;)V

    return-object v0
.end method
