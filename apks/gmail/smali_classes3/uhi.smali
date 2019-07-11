.class public final Luhi;
.super Luho;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lwuh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lahac;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Luho;-><init>()V

    iput-object p1, p0, Luhi;->a:Ljava/lang/String;

    iput-object p2, p0, Luhi;->b:Ljava/lang/String;

    iput-object p3, p0, Luhi;->c:Ljava/lang/Long;

    iput-object p4, p0, Luhi;->d:Lahac;

    iput-object p5, p0, Luhi;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luhi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luhi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luhi;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Lahac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahac<",
            "Lwuh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luhi;->d:Lahac;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luhi;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Luho;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Luho;

    iget-object v1, p0, Luhi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Luho;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luhi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Luho;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luhi;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Luho;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luhi;->d:Lahac;

    invoke-virtual {p1}, Luho;->d()Lahac;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luhi;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luho;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luho;->e()Ljava/lang/Long;

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
    iget-object v0, p0, Luhi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Luhi;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Luhi;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Luhi;->d:Lahac;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Luhi;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
