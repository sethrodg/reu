.class final Luih;
.super Lujr;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Luqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLaela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laela<",
            "Luqu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lujr;-><init>()V

    iput-boolean p1, p0, Luih;->a:Z

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Luih;->b:Laela;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pendingChanges"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Luih;->a:Z

    return v0
.end method

.method public final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Luqu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luih;->b:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lujr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lujr;

    iget-boolean v1, p0, Luih;->a:Z

    invoke-virtual {p1}, Lujr;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luih;->b:Laela;

    invoke-virtual {p1}, Lujr;->b()Laela;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Luih;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 2
    :cond_0
    const/16 v0, 0x4cf

    .line 3
    nop

    .line 1
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Luih;->b:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
