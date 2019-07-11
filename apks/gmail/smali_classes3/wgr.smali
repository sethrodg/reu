.class public final Lwgr;
.super Lwht;
.source "SourceFile"


# instance fields
.field private final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lwil<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Laebt<",
            "Lxle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeli;Laflh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "Lwil<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Laflh<",
            "Laebt<",
            "Lxle;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwht;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lwgr;->a:Laeli;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lwgr;->b:Laflh;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null settingsSnapshotFuture"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultSettingValueOverrides"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Lwil<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwgr;->a:Laeli;

    return-object v0
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lxle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lwgr;->b:Laflh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lwht;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lwht;

    iget-object v1, p0, Lwgr;->a:Laeli;

    invoke-virtual {p1}, Lwht;->a()Laeli;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwgr;->b:Laflh;

    invoke-virtual {p1}, Lwht;->b()Laflh;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lwgr;->a:Laeli;

    invoke-virtual {v0}, Laeli;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lwgr;->b:Laflh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
