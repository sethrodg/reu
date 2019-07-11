.class final Lagyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Laijj;

.field private final c:Laijp;


# direct methods
.method public constructor <init>(Laijj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lagyl;

    invoke-direct {v0, p0, p1}, Lagyl;-><init>(Lagyi;Laika;)V

    .line 3
    new-instance p1, Lagyk;

    invoke-direct {p1}, Lagyk;-><init>()V

    .line 4
    new-instance v1, Laijp;

    invoke-direct {v1, v0, p1}, Laijp;-><init>(Laika;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lagyi;->c:Laijp;

    iget-object p1, p0, Lagyi;->c:Laijp;

    invoke-static {p1}, Laijo;->a(Laika;)Laijj;

    move-result-object p1

    iput-object p1, p0, Lagyi;->b:Laijj;

    return-void
.end method

.method private final a()Laiji;
    .locals 4

    .line 1
    iget-object v0, p0, Lagyi;->b:Laijj;

    invoke-interface {v0}, Laijj;->h()I

    move-result v0

    iget-object v1, p0, Lagyi;->b:Laijj;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Laijj;->c(J)Laiji;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lagxz;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lagyi;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lagyi;->a:I

    .line 3
    iget-object p1, p0, Lagyi;->b:Laijj;

    invoke-interface {p1}, Laijj;->h()I

    move-result p1

    if-ltz p1, :cond_5

    const/16 v0, 0x400

    if-gt p1, v0, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    invoke-direct {p0}, Lagyi;->a()Laiji;

    move-result-object v2

    invoke-virtual {v2}, Laiji;->d()Laiji;

    move-result-object v2

    invoke-direct {p0}, Lagyi;->a()Laiji;

    move-result-object v3

    invoke-virtual {v2}, Laiji;->f()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lagxz;

    invoke-direct {v4, v2, v3}, Lagxz;-><init>(Laiji;Laiji;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget p1, p0, Lagyi;->a:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lagyi;->c:Laijp;

    invoke-virtual {p1}, Laijp;->b()Z

    iget p1, p0, Lagyi;->a:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressedLimit > 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagyi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0

    .line 3
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
