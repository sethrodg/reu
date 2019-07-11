.class final Lqyi;
.super Lrar;
.source "SourceFile"


# instance fields
.field private final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laemh;Laemh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrar;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lqyi;->a:Laemh;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lqyi;->b:Laemh;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null flagsToRemove"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null flagsToAdd"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqyi;->a:Laemh;

    return-object v0
.end method

.method final b()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqyi;->b:Laemh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lrar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrar;

    iget-object v1, p0, Lqyi;->a:Laemh;

    invoke-virtual {p1}, Lrar;->a()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqyi;->b:Laemh;

    invoke-virtual {p1}, Lrar;->b()Laemh;

    move-result-object p1

    invoke-virtual {v1, p1}, Laemh;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqyi;->a:Laemh;

    invoke-virtual {v0}, Laemh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lqyi;->b:Laemh;

    invoke-virtual {v1}, Laemh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
