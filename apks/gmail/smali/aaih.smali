.class final Laaih;
.super Laait;
.source "SourceFile"


# instance fields
.field private final a:Lybe;

.field private final b:Ljava/lang/String;

.field private final c:Lxjo;


# direct methods
.method synthetic constructor <init>(Lybe;Ljava/lang/String;Lxjo;)V
    .locals 0

    invoke-direct {p0}, Laait;-><init>()V

    iput-object p1, p0, Laaih;->a:Lybe;

    iput-object p2, p0, Laaih;->b:Ljava/lang/String;

    iput-object p3, p0, Laaih;->c:Lxjo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaih;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lybe;
    .locals 1

    iget-object v0, p0, Laaih;->a:Lybe;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final e()Lxjo;
    .locals 1

    iget-object v0, p0, Laaih;->c:Lxjo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Laait;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laait;

    iget-object v1, p0, Laaih;->a:Lybe;

    invoke-virtual {p1}, Laait;->b()Lybe;

    move-result-object v3

    invoke-virtual {v1, v3}, Lybe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaih;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laait;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laait;->c()Ljava/lang/String;

    invoke-virtual {p1}, Laait;->d()Ljava/lang/String;

    iget-object v1, p0, Laaih;->c:Lxjo;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laait;->e()Lxjo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laait;->e()Lxjo;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laaih;->a:Lybe;

    invoke-virtual {v0}, Lybe;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Laaih;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const v1, 0x22cd8cdb

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Laaih;->c:Lxjo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Lagdr;->ah:I

    if-eqz v2, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Laghw;->a:Laghw;

    .line 8
    invoke-virtual {v2, v1}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v2

    invoke-interface {v2, v1}, Lagie;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lagdr;->ah:I

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method
