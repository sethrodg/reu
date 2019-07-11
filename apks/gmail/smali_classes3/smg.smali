.class final Lsmg;
.super Lslw;
.source "SourceFile"


# instance fields
.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ltja;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lurq;

.field private final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;Lurq;Laemh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ltja;",
            ">;",
            "Lurq;",
            "Laemh<",
            "Lrza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lslw;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lsmg;->b:Laela;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lsmg;->c:Lurq;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lsmg;->d:Laemh;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null affectedViewTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null labelCountDeltas"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null enqueuedMessageFetches"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ltja;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsmg;->b:Laela;

    return-object v0
.end method

.method public final b()Lurq;
    .locals 1

    iget-object v0, p0, Lsmg;->c:Lurq;

    return-object v0
.end method

.method public final c()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsmg;->d:Laemh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lslw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lslw;

    iget-object v1, p0, Lsmg;->b:Laela;

    invoke-virtual {p1}, Lslw;->a()Laela;

    move-result-object v3

    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lsmg;->c:Lurq;

    invoke-virtual {p1}, Lslw;->b()Lurq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsmg;->d:Laemh;

    invoke-virtual {p1}, Lslw;->c()Laemh;

    move-result-object p1

    invoke-virtual {v1, p1}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 1
    return v2

    .line 3
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsmg;->b:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lsmg;->c:Lurq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lsmg;->d:Laemh;

    invoke-virtual {v1}, Laemh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
