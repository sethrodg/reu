.class final Ltnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebt;

.field private b:Laebt;

.field private c:Laebt;

.field private d:Laebt;

.field private e:Laebt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Ltnz;->a:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Ltnz;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Ltnz;->c:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Ltnz;->d:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Ltnz;->e:Laebt;

    return-void
.end method


# virtual methods
.method final a(Laebt;)Ltnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Laflh<",
            "Ltoa;",
            ">;>;)",
            "Ltnz;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ltnz;->e:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nextResultFuture"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ltoc;)Ltnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltoc<",
            "Ltpu;",
            ">;)",
            "Ltnz;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ltoc;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltoc;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpu;

    .line 4
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ltnz;->a:Laebt;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ltoc;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ltnz;->b:Laebt;

    .line 4
    :goto_0
    return-object p0
.end method

.method final a()Ltoa;
    .locals 7

    .line 7
    .line 8
    new-instance v6, Ltnv;

    iget-object v1, p0, Ltnz;->a:Laebt;

    iget-object v2, p0, Ltnz;->b:Laebt;

    iget-object v3, p0, Ltnz;->c:Laebt;

    iget-object v4, p0, Ltnz;->d:Laebt;

    iget-object v5, p0, Ltnz;->e:Laebt;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltnv;-><init>(Laebt;Laebt;Laebt;Laebt;Laebt;)V

    .line 9
    iget-object v0, v6, Ltnv;->a:Laebt;

    .line 10
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, v6, Ltnv;->b:Laebt;

    .line 12
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v6, Ltnv;->a:Laebt;

    .line 23
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    .line 24
    iget-object v3, v6, Ltnv;->b:Laebt;

    .line 25
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    .line 13
    :goto_1
    iget-object v0, v6, Ltnv;->c:Laebt;

    .line 14
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v6, Ltnv;->d:Laebt;

    .line 16
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    :cond_2
    iget-object v0, v6, Ltnv;->c:Laebt;

    .line 18
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    .line 19
    iget-object v3, v6, Ltnv;->d:Laebt;

    .line 20
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Laebx;->b(Z)V

    :cond_4
    return-object v6
.end method

.method final b(Ltoc;)Ltnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltoc<",
            "Lrvh;",
            ">;)",
            "Ltnz;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltoc;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltoc;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvh;

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ltnz;->c:Laebt;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ltoc;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ltnz;->d:Laebt;

    .line 2
    :goto_0
    return-object p0
.end method
