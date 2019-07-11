.class final Ltfj;
.super Ltfo;
.source "SourceFile"


# instance fields
.field private final b:Lrzt;

.field private final c:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrzt;Laflh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrzt;",
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltfo;-><init>()V

    iput-object p1, p0, Ltfj;->b:Lrzt;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Ltfj;->c:Laflh;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null visibleLabelsForConversationView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrzt;
    .locals 1

    iget-object v0, p0, Ltfj;->b:Lrzt;

    return-object v0
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltfj;->c:Laflh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Ltfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltfo;

    iget-object v1, p0, Ltfj;->b:Lrzt;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltfo;->a()Lrzt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltfo;->a()Lrzt;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1
    :goto_0
    iget-object v1, p0, Ltfj;->c:Laflh;

    invoke-virtual {p1}, Ltfo;->b()Laflh;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 2
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltfj;->b:Lrzt;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-eqz v1, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 6
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 4
    iget-object v0, p0, Ltfj;->c:Laflh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
