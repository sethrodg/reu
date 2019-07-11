.class final synthetic Ltsf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltrr;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsf;->a:Ltrr;

    iput-object p2, p0, Ltsf;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltsf;->a:Ltrr;

    iget-object v2, p0, Ltsf;->b:Lacpp;

    check-cast p1, Luqu;

    .line 2
    invoke-virtual {p1}, Luqu;->b()Lrsl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Only bulk changes should be passed to this method."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v0, Ltrr;->e:Luiz;

    invoke-virtual {p1}, Luqu;->g()I

    move-result p1

    .line 5
    iget-object v1, v0, Luiz;->e:Lacoy;

    sget-object v3, Lwpt;->b:Lacmh;

    sget-object v0, Lrsl;->a:Lrsl;

    iget v0, v0, Lrsl;->i:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwpt;->h:Lacmh;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
