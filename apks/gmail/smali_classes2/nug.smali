.class final Lnug;
.super Lnts;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnts<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lntp;Lntp;Lntp;Lntp;Lntp;)V
    .locals 0

    invoke-direct {p0}, Lnts;-><init>()V

    iput-object p1, p0, Lnug;->a:Lntp;

    iput-object p2, p0, Lnug;->b:Lntp;

    iput-object p3, p0, Lnug;->c:Lntp;

    iput-object p4, p0, Lnug;->d:Lntp;

    iput-object p5, p0, Lnug;->e:Lntp;

    return-void
.end method


# virtual methods
.method public final a()Lntp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnug;->a:Lntp;

    return-object v0
.end method

.method public final b()Lntp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnug;->b:Lntp;

    return-object v0
.end method

.method public final c()Lntp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnug;->c:Lntp;

    return-object v0
.end method

.method public final d()Lntp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnug;->d:Lntp;

    return-object v0
.end method

.method public final e()Lntp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnug;->e:Lntp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnts;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnts;

    iget-object v1, p0, Lnug;->a:Lntp;

    invoke-virtual {p1}, Lnts;->a()Lntp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnug;->b:Lntp;

    invoke-virtual {p1}, Lnts;->b()Lntp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnug;->c:Lntp;

    invoke-virtual {p1}, Lnts;->c()Lntp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnug;->d:Lntp;

    invoke-virtual {p1}, Lnts;->d()Lntp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnug;->e:Lntp;

    invoke-virtual {p1}, Lnts;->e()Lntp;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnug;->a:Lntp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lnug;->b:Lntp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lnug;->c:Lntp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lnug;->d:Lntp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lnug;->e:Lntp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lnug;->a:Lntp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnug;->b:Lntp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnug;->c:Lntp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnug;->d:Lntp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnug;->e:Lntp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0xac

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AccountMenuClickListeners{myAccountClickListener="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyPolicyClickListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", termsOfServiceClickListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useAnotherAccountClickListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manageAccountsClickListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
