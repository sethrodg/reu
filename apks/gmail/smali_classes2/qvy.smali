.class final synthetic Lqvy;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqxb;


# direct methods
.method constructor <init>(Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvy;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqvy;->a:Lqxb;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_3

    .line 4
    :cond_0
    new-instance v1, Lrgn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrgn;-><init>(B)V

    if-eqz v0, :cond_6

    .line 6
    iput-object v0, v1, Lrgn;->a:Lqxb;

    .line 7
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgq;

    if-eqz p1, :cond_5

    .line 8
    iput-object p1, v1, Lrgn;->b:Lrgq;

    const-string p1, ""

    .line 9
    iget-object v0, v1, Lrgn;->a:Lqxb;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " messageSummary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 10
    :goto_0
    iget-object v0, v1, Lrgn;->b:Lrgq;

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance p1, Lrfp;

    iget-object v0, v1, Lrgn;->a:Lqxb;

    iget-object v1, v1, Lrgn;->b:Lrgq;

    invoke-direct {p1, v0, v1}, Lrfp;-><init>(Lqxb;Lrgq;)V

    .line 13
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 3
    :goto_3
    return-object p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageSummary"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
