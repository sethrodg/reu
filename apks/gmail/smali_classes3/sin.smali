.class final Lsin;
.super Lsik;
.source "SourceFile"


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrsm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lwzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lrsm;",
            ">;",
            "Laela<",
            "Lwzv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsik;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lsin;->a:Laela;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lsin;->b:Laela;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadSummariesFromExternalSource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null changes"

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
            "Lrsm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsin;->a:Laela;

    return-object v0
.end method

.method public final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lwzv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsin;->b:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lsik;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lsik;

    iget-object v1, p0, Lsin;->a:Laela;

    invoke-virtual {p1}, Lsik;->a()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lsin;->b:Laela;

    invoke-virtual {p1}, Lsik;->b()Laela;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    return v2

    .line 4
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsin;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lsin;->b:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
