.class public final Lailg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Laiku;->a()Laikv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lailk;
    .locals 7

    .line 1
    new-instance p1, Laimu;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Laimu;-><init>(Ljava/io/Reader;)V

    .line 2
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {p1, v1}, Laimu;->a(I)Lainb;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Laimu;->a(I)Lainb;

    invoke-virtual {p1, v1}, Laimu;->a(I)Lainb;

    move-result-object v3

    iget-object v2, v2, Lainb;->d:Ljava/lang/String;

    iput-object v2, p1, Laimu;->a:Ljava/lang/String;

    iget-object v2, v3, Lainb;->d:Ljava/lang/String;

    iput-object v2, p1, Laimu;->b:Ljava/lang/String;

    .line 3
    :goto_0
    iget v2, p1, Laimu;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Laimu;->a()I

    move-result v2

    goto :goto_1

    .line 24
    :cond_0
    nop

    .line 3
    :goto_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    .line 4
    iget-object v1, p1, Laimu;->g:[I

    iget v2, p1, Laimu;->f:I

    aput v2, v1, p2

    .line 5
    invoke-virtual {p1, v0}, Laimu;->a(I)Lainb;

    goto :goto_4

    .line 14
    :cond_1
    nop

    .line 15
    invoke-virtual {p1, v4}, Laimu;->a(I)Lainb;

    .line 16
    invoke-virtual {p1, v1}, Laimu;->a(I)Lainb;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Laimu;->a(I)Lainb;

    .line 17
    iget v4, p1, Laimu;->e:I

    if-ne v4, v3, :cond_2

    invoke-virtual {p1}, Laimu;->a()I

    move-result v4

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 17
    :goto_2
    const/16 v5, 0x13

    if-eq v4, v5, :cond_4

    if-ne v4, v1, :cond_3

    .line 18
    nop

    .line 19
    invoke-virtual {p1, v1}, Laimu;->a(I)Lainb;

    move-result-object v3

    goto :goto_3

    .line 18
    :cond_3
    iget-object v1, p1, Laimu;->g:[I

    iget v2, p1, Laimu;->f:I

    const/4 v4, 0x2

    aput v2, v1, v4

    invoke-virtual {p1, v3}, Laimu;->a(I)Lainb;

    new-instance v1, Laimz;

    invoke-direct {v1}, Laimz;-><init>()V

    throw v1

    .line 21
    :cond_4
    nop

    .line 22
    invoke-virtual {p1, v5}, Laimu;->a(I)Lainb;

    move-result-object v3

    .line 20
    :goto_3
    iget-object v3, v3, Lainb;->d:Ljava/lang/String;

    .line 21
    iget-object v4, p1, Laimu;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Lainb;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Laimu;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laimz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laina; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Laimz;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Laimz;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :catch_1
    move-exception v1

    .line 6
    :goto_4
    :try_start_1
    iget-object v1, p1, Laimu;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Laimu;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 8
    :cond_5
    if-eqz v2, :cond_7

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v3, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    iget-object p2, p1, Laimu;->c:Ljava/util/ArrayList;

    .line 11
    iget-object p1, p1, Laimu;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 12
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    if-nez v2, :cond_6

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-double v3, v3

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v3, v3

    :try_start_2
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_6

    .line 14
    :cond_6
    nop

    .line 13
    :goto_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26
    :catch_2
    move-exception p1

    .line 8
    :cond_7
    :goto_7
    new-instance p1, Lailk;

    invoke-direct {p1, p3, v0}, Lailk;-><init>(Ljava/lang/String;S)V

    return-object p1
.end method
