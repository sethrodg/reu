.class public final Lrfp;
.super Lrgo;
.source "SourceFile"


# instance fields
.field private final a:Lqxb;

.field private final b:Lrgq;


# direct methods
.method public synthetic constructor <init>(Lqxb;Lrgq;)V
    .locals 0

    invoke-direct {p0}, Lrgo;-><init>()V

    iput-object p1, p0, Lrfp;->a:Lqxb;

    iput-object p2, p0, Lrfp;->b:Lrgq;

    return-void
.end method


# virtual methods
.method public final a()Lqxb;
    .locals 1

    iget-object v0, p0, Lrfp;->a:Lqxb;

    return-object v0
.end method

.method public final b()Lrgq;
    .locals 1

    iget-object v0, p0, Lrfp;->b:Lrgq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lrgo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrgo;

    iget-object v1, p0, Lrfp;->a:Lqxb;

    invoke-virtual {p1}, Lrgo;->a()Lqxb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrfp;->b:Lrgq;

    invoke-virtual {p1}, Lrgo;->b()Lrgq;

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
    iget-object v0, p0, Lrfp;->a:Lqxb;

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laghw;->a:Laghw;

    .line 4
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lrfp;->b:Lrgq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
