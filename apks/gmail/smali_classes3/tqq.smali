.class final Ltqq;
.super Ltzu;
.source "SourceFile"


# instance fields
.field private final a:Luqt;

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lsja;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Luqt;Laela;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqt;",
            "Laela<",
            "Lsja;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltzu;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Ltqq;->a:Luqt;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Ltqq;->b:Laela;

    iput-object p3, p0, Ltqq;->c:Ljava/lang/Long;

    iput-object p4, p0, Ltqq;->d:Ljava/lang/Long;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageOperations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemEntry"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Luqt;
    .locals 1

    iget-object v0, p0, Ltqq;->a:Luqt;

    return-object v0
.end method

.method final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lsja;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltqq;->b:Laela;

    return-object v0
.end method

.method final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltqq;->c:Ljava/lang/Long;

    return-object v0
.end method

.method final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltqq;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Ltzu;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ltzu;

    iget-object v1, p0, Ltqq;->a:Luqt;

    invoke-virtual {p1}, Ltzu;->a()Luqt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltqq;->b:Laela;

    invoke-virtual {p1}, Ltzu;->b()Laela;

    move-result-object v3

    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Ltqq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ltzu;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltzu;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3
    :goto_0
    iget-object v1, p0, Ltqq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltzu;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltzu;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 2
    :cond_4
    :goto_2
    nop

    .line 1
    return v2

    .line 4
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltqq;->a:Luqt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ltqq;->b:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ltqq;->c:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v2, 0x0

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Ltqq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method
