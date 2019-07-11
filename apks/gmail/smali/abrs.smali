.class final Labrs;
.super Labtg;
.source "SourceFile"


# instance fields
.field private final synthetic a:Labre;


# direct methods
.method constructor <init>(Labre;)V
    .locals 0

    iput-object p1, p0, Labrs;->a:Labre;

    invoke-direct {p0}, Labtg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Labsd;)Labsf;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Labsd;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labrs;->a:Labre;

    .line 4
    invoke-virtual {v1, v0}, Labre;->a(Ljava/lang/String;)Labrd;

    move-result-object v0

    iget v0, v0, Labrd;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 14
    return-object p1

    .line 5
    :cond_0
    iget-object v1, p1, Labsd;->b:Labsq;

    .line 6
    new-array v4, v2, [I

    aput v3, v4, v0

    invoke-static {v1, v4}, Labrg;->a(Labsf;[I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Labsq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labso;->a(Ljava/lang/String;)Labso;

    move-result-object v0

    .line 7
    iput-object v0, p1, Labsd;->b:Labsq;

    goto :goto_0

    :cond_1
    nop

    .line 8
    new-array v2, v2, [I

    const/16 v3, 0x8

    aput v3, v2, v0

    invoke-static {v1, v2}, Labrg;->a(Labsf;[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Labsl;

    invoke-interface {v1}, Labsq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Labsl;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p1, Labsd;->b:Labsq;

    .line 7
    :cond_2
    :goto_0
    return-object p1

    .line 10
    :cond_3
    iget-object v1, p1, Labsd;->b:Labsq;

    .line 11
    new-array v3, v2, [I

    aput v2, v3, v0

    invoke-static {v1, v3}, Labrg;->a(Labsf;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Labso;

    .line 12
    new-instance v0, Labsj;

    iget-object v1, v1, Labso;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Labsj;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v0, p1, Labsd;->b:Labsq;

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method protected final synthetic b(Labsd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Labtg;->a(Labsd;)Labsf;

    move-result-object p1

    return-object p1
.end method
