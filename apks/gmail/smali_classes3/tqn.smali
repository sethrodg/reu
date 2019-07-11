.class final Ltqn;
.super Ltzs;
.source "SourceFile"


# instance fields
.field private final a:Lrrp;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lrrp;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrp;",
            "Ljava/util/List<",
            "Lutx;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltzs;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Ltqn;->a:Lrrp;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Ltqn;->b:Ljava/util/List;

    iput-object p3, p0, Ltqn;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Ltqn;->d:Ljava/lang/Boolean;

    if-eqz p5, :cond_0

    .line 8
    iput-object p5, p0, Ltqn;->e:Ljava/lang/Long;

    iput-object p6, p0, Ltqn;->f:Ljava/lang/Long;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null existingServerVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messagesToInsert"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionedItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Lrrp;
    .locals 1

    iget-object v0, p0, Ltqn;->a:Lrrp;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltqn;->b:Ljava/util/List;

    return-object v0
.end method

.method final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltqn;->c:Ljava/lang/Long;

    return-object v0
.end method

.method final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltqn;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltqn;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Ltzs;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ltzs;

    iget-object v1, p0, Ltqn;->a:Lrrp;

    invoke-virtual {p1}, Ltzs;->a()Lrrp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltqn;->b:Ljava/util/List;

    invoke-virtual {p1}, Ltzs;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltqn;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltzs;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltzs;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Ltqn;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ltzs;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltqn;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ltzs;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltqn;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ltzs;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltzs;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2

    .line 2
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltqn;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltqn;->a:Lrrp;

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-eqz v1, :cond_0

    .line 3
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 11
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    .line 3
    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Ltqn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Ltqn;->c:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    const/4 v2, 0x0

    .line 5
    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Ltqn;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 7
    iget-object v2, p0, Ltqn;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 8
    iget-object v0, p0, Ltqn;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :cond_2
    xor-int v0, v1, v3

    return v0
.end method
