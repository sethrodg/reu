.class final Labrm;
.super Labtg;
.source "SourceFile"


# instance fields
.field private final synthetic a:Labre;


# direct methods
.method constructor <init>(Labre;)V
    .locals 0

    iput-object p1, p0, Labrm;->a:Labre;

    invoke-direct {p0}, Labtg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Labsd;)Labsf;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Labsd;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Labrm;->a:Labre;

    invoke-virtual {v1, v0}, Labre;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Labrm;->a:Labre;

    .line 5
    iget-object v1, p1, Labsd;->a:Ljava/lang/String;

    .line 6
    sget-object v2, Labsn;->a:Labsn;

    .line 7
    iget-object v2, v2, Labsn;->j:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Labsd;->b:Labsq;

    .line 9
    invoke-interface {v3}, Labsq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Labre;->a:Ljava/lang/String;

    iput-object v0, p1, Labsd;->a:Ljava/lang/String;

    iget-object v0, p1, Labsd;->b:Labsq;

    invoke-interface {v0}, Labsq;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    .line 14
    new-instance v0, Labsl;

    invoke-direct {v0, v1}, Labsl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Labsk;

    invoke-direct {v0, v1}, Labsk;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p1, Labsd;->b:Labsq;

    goto :goto_1

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_2
    :goto_1
    return-object p1
.end method

.method protected final a(Labsj;)Labsf;
    .locals 2

    .line 16
    new-instance v0, Labsd;

    iget-object v1, p0, Labrm;->a:Labre;

    .line 17
    iget-object v1, v1, Labre;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v0, v1, p1}, Labsd;-><init>(Ljava/lang/String;Labsq;)V

    return-object v0
.end method

.method protected final a(Labsk;)Labsf;
    .locals 2

    .line 19
    new-instance v0, Labsd;

    iget-object v1, p0, Labrm;->a:Labre;

    .line 20
    iget-object v1, v1, Labre;->a:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1, p1}, Labsd;-><init>(Ljava/lang/String;Labsq;)V

    return-object v0
.end method

.method protected final a(Labsl;)Labsf;
    .locals 2

    .line 22
    new-instance v0, Labsd;

    iget-object v1, p0, Labrm;->a:Labre;

    .line 23
    iget-object v1, v1, Labre;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1, p1}, Labsd;-><init>(Ljava/lang/String;Labsq;)V

    return-object v0
.end method

.method protected final a(Labso;)Labsf;
    .locals 2

    .line 25
    new-instance v0, Labsd;

    iget-object v1, p0, Labrm;->a:Labre;

    .line 26
    iget-object v1, v1, Labre;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1, p1}, Labsd;-><init>(Ljava/lang/String;Labsq;)V

    return-object v0
.end method

.method protected final synthetic b(Labsd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labtg;->a(Labsd;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Labsj;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Labtg;->a(Labsj;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Labsk;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Labtg;->a(Labsk;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Labsl;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Labtg;->a(Labsl;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Labso;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Labtg;->a(Labso;)Labsf;

    move-result-object p1

    return-object p1
.end method
