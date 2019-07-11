.class final Lqyh;
.super Lrbp;
.source "SourceFile"


# instance fields
.field private final a:Lagcf;

.field private final b:Lqyq;


# direct methods
.method constructor <init>(Lagcf;Lqyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrbp;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lqyh;->a:Lagcf;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lqyh;->b:Lqyq;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commandHandlerResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Lagcf;
    .locals 1

    iget-object v0, p0, Lqyh;->a:Lagcf;

    return-object v0
.end method

.method final b()Lqyq;
    .locals 1

    iget-object v0, p0, Lqyh;->b:Lqyq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lrbp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrbp;

    iget-object v1, p0, Lqyh;->a:Lagcf;

    invoke-virtual {p1}, Lrbp;->a()Lagcf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagcf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqyh;->b:Lqyq;

    invoke-virtual {p1}, Lrbp;->b()Lqyq;

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
    iget-object v0, p0, Lqyh;->a:Lagcf;

    invoke-virtual {v0}, Lagcf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lqyh;->b:Lqyq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
