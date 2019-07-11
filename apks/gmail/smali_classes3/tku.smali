.class final Ltku;
.super Ltlw;
.source "SourceFile"


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Luqv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/Long;",
            "Luqt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Luqx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltlv;


# direct methods
.method constructor <init>(Laela;Laeli;Laela;Laemh;Laemh;Ltlv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Luqv;",
            ">;",
            "Laeli<",
            "Ljava/lang/Long;",
            "Luqt;",
            ">;",
            "Laela<",
            "Ljava/lang/Long;",
            ">;",
            "Laemh<",
            "Luqx;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;",
            "Ltlv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltlw;-><init>()V

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Ltku;->a:Laela;

    if-eqz p2, :cond_4

    .line 5
    iput-object p2, p0, Ltku;->b:Laeli;

    if-eqz p3, :cond_3

    .line 7
    iput-object p3, p0, Ltku;->c:Laela;

    if-eqz p4, :cond_2

    .line 9
    iput-object p4, p0, Ltku;->d:Laemh;

    if-eqz p5, :cond_1

    .line 11
    iput-object p5, p0, Ltku;->e:Laemh;

    if-eqz p6, :cond_0

    .line 13
    iput-object p6, p0, Ltku;->f:Ltlv;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sequenceIdOfChangesToIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deletedItemServerPermIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemMessageTombstones"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemRowIdsWithLabelChanges"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null items"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemMessagesToIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Luqv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltku;->a:Laela;

    return-object v0
.end method

.method final b()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/Long;",
            "Luqt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltku;->b:Laeli;

    return-object v0
.end method

.method final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltku;->c:Laela;

    return-object v0
.end method

.method final d()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Luqx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltku;->d:Laemh;

    return-object v0
.end method

.method final e()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltku;->e:Laemh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Ltlw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltlw;

    iget-object v1, p0, Ltku;->a:Laela;

    invoke-virtual {p1}, Ltlw;->a()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ltku;->b:Laeli;

    invoke-virtual {p1}, Ltlw;->b()Laeli;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltku;->c:Laela;

    invoke-virtual {p1}, Ltlw;->c()Laela;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ltku;->d:Laemh;

    invoke-virtual {p1}, Ltlw;->d()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltku;->e:Laemh;

    invoke-virtual {p1}, Ltlw;->e()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltku;->f:Ltlv;

    invoke-virtual {p1}, Ltlw;->f()Ltlv;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return v2

    .line 6
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method final f()Ltlv;
    .locals 1

    iget-object v0, p0, Ltku;->f:Ltlv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltku;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ltku;->b:Laeli;

    invoke-virtual {v2}, Laeli;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ltku;->c:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Ltku;->d:Laemh;

    invoke-virtual {v2}, Laemh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Ltku;->e:Laemh;

    invoke-virtual {v2}, Laemh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Ltku;->f:Ltlv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
