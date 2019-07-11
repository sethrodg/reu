.class public final Lrmf;
.super Lacnq;
.source "SourceFile"


# instance fields
.field private final a:Lacor;


# direct methods
.method public constructor <init>(Lacor;)V
    .locals 0

    invoke-direct {p0}, Lacnq;-><init>()V

    iput-object p1, p0, Lrmf;->a:Lacor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrmf;->a:Lacor;

    .line 2
    iget v0, v0, Lacor;->a:I

    return v0
.end method

.method public final a(I)Laela;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laela<",
            "Lacnm;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 4
    new-array v6, v6, [Lacpo;

    sget-object v7, Lrnz;->c:Lacpo;

    aput-object v7, v6, v4

    const/4 v7, 0x1

    sget-object v8, Lroc;->d:Lacpo;

    aput-object v8, v6, v7

    sget-object v7, Lrob;->f:Lacpo;

    aput-object v7, v6, v5

    sget-object v7, Lrod;->k:Lacpo;

    aput-object v7, v6, v3

    sget-object v7, Lroe;->d:Lacpo;

    aput-object v7, v6, v2

    sget-object v7, Lrog;->b:Lacpo;

    aput-object v7, v6, v1

    invoke-static {v6}, Lacnn;->a([Lacpo;)Laela;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v6}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    :cond_0
    if-ge p1, v5, :cond_1

    .line 6
    sget-object v5, Lrob;->f:Lacpo;

    sget-object v6, Lrob;->g:Lacmh;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v4

    .line 8
    invoke-static {v5, v6, v4}, Lacnn;->a(Lacpo;Lacmh;Lacng;)Laela;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    :cond_1
    if-ge p1, v3, :cond_2

    .line 10
    sget-object v3, Lrob;->h:Lacmh;

    invoke-static {v3}, Lacnn;->a(Lacmh;)Lacnm;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_2
    if-ge p1, v2, :cond_3

    .line 12
    sget-object v2, Lrof;->c:Lacpo;

    invoke-static {v2}, Lacnn;->a(Lacpo;)Lacnm;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_3
    if-ge p1, v1, :cond_4

    .line 14
    sget-object p1, Lrod;->l:Lacmh;

    invoke-static {p1}, Lacnn;->a(Lacmh;)Lacnm;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 16
    :cond_4
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
