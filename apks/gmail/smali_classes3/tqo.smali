.class final Ltqo;
.super Ltvw;
.source "SourceFile"


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Luqt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Laela;ZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Luqt;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltvw;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Ltqo;->a:Laela;

    iput-boolean p2, p0, Ltqo;->b:Z

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Ltqo;->c:Ljava/lang/Long;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getLastAffectedItemRowId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getItemEntries"

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
            "Luqt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltqo;->a:Laela;

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Ltqo;->b:Z

    return v0
.end method

.method final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltqo;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Ltvw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltvw;

    iget-object v1, p0, Ltqo;->a:Laela;

    invoke-virtual {p1}, Ltvw;->a()Laela;

    move-result-object v3

    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Ltqo;->b:Z

    invoke-virtual {p1}, Ltvw;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ltqo;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ltvw;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltqo;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Ltqo;->b:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 3
    :cond_0
    const/16 v2, 0x4cf

    .line 4
    nop

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Ltqo;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method