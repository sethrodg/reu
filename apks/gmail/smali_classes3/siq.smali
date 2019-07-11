.class public final Lsiq;
.super Lsim;
.source "SourceFile"


# instance fields
.field private final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lsis;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Laflh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lsis;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsim;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lsiq;->a:Laflh;

    iput-boolean p2, p0, Lsiq;->b:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null changesResultFuture"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lsis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsiq;->a:Laflh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsiq;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lsim;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lsim;

    iget-object v1, p0, Lsiq;->a:Laflh;

    invoke-virtual {p1}, Lsim;->a()Laflh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsiq;->b:Z

    invoke-virtual {p1}, Lsim;->b()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsiq;->a:Laflh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lsiq;->b:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
