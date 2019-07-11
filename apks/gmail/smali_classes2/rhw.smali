.class final synthetic Lrhw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lrhw;->a:Ljava/lang/String;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Laebx;->b(Z)V

    invoke-static {p1}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhz;

    invoke-virtual {v1}, Lrhz;->b()Z

    move-result v3

    invoke-static {v3}, Laebx;->a(Z)V

    .line 3
    iget-object v1, v1, Lrhz;->a:Laebt;

    .line 4
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance p1, Lwmp;

    sget-object v3, Lwms;->b:Lwms;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    .line 6
    const-string v0, "Response tag from IMAP host (%s) does not match the request tag (%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lwmp;-><init>(Lwms;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method
