.class public final Lmrq;
.super Lmrp;
.source "SourceFile"


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lnbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lnbd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmrp;-><init>()V

    iput-object p1, p0, Lmrq;->a:Laela;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lnbd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmrq;->a:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmrv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmrv;

    invoke-virtual {p1}, Lmrv;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmrq;->a:Laela;

    invoke-virtual {p1}, Lmrv;->c()Laela;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmrq;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmrq;->a:Laela;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OptionsResponse{exchangeVersions="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
