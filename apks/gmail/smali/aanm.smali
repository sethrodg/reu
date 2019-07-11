.class final Laanm;
.super Laant;
.source "SourceFile"


# instance fields
.field public final a:J

.field private final b:Laanu;

.field private final c:Lacty;

.field private final d:Lybo;


# direct methods
.method synthetic constructor <init>(Laanu;Lacty;JLybo;)V
    .locals 0

    invoke-direct {p0}, Laant;-><init>()V

    iput-object p1, p0, Laanm;->b:Laanu;

    iput-object p2, p0, Laanm;->c:Lacty;

    iput-wide p3, p0, Laanm;->a:J

    iput-object p5, p0, Laanm;->d:Lybo;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laanm;->a:J

    return-wide v0
.end method

.method final c()Laanu;
    .locals 1

    iget-object v0, p0, Laanm;->b:Laanu;

    return-object v0
.end method

.method final d()Lacty;
    .locals 1

    iget-object v0, p0, Laanm;->c:Lacty;

    return-object v0
.end method

.method final e()Lybo;
    .locals 1

    iget-object v0, p0, Laanm;->d:Lybo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laant;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laant;

    iget-object v1, p0, Laanm;->b:Laanu;

    invoke-virtual {p1}, Laant;->c()Laanu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laanm;->c:Lacty;

    invoke-virtual {p1}, Laant;->d()Lacty;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Laanm;->a:J

    invoke-virtual {p1}, Laant;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Laanm;->d:Lybo;

    invoke-virtual {p1}, Laant;->e()Lybo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lybo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Laanm;->b:Laanu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Laanm;->c:Lacty;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    iget-wide v2, p0, Laanm;->a:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v5, v2, v1

    xor-long/2addr v2, v5

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 4
    iget-object v1, p0, Laanm;->d:Lybo;

    invoke-virtual {v1}, Lybo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
