.class final synthetic Ltur;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltuo;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltuo;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltur;->a:Ltuo;

    iput-object p2, p0, Ltur;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltur;->a:Ltuo;

    iget-object v1, p0, Ltur;->b:Lacpp;

    check-cast p1, Laebt;

    .line 2
    iget-object v2, v0, Ltuo;->f:Lacty;

    invoke-interface {v2}, Lacty;->a()Laiya;

    move-result-object v2

    iget-object v3, v0, Ltuo;->g:Lafir;

    invoke-interface {v3}, Lafir;->a()Laiyh;

    move-result-object v3

    .line 3
    iget-wide v3, v3, Laiyh;->a:J

    .line 4
    invoke-virtual {v2, v3, v4}, Laiya;->b(J)I

    move-result v2

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ltvg;->a:Ltvg;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v3, Ltuo;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    const-string v5, "timezone offset changed: old=%s, new=%s"

    invoke-interface {v3, v5, p1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Ltuo;->b:Lwrq;

    sget-object v3, Lwfd;->a:Lwfd;

    invoke-interface {v0, v1, v3, v2}, Lwrq;->a(Lacpp;Lwfd;I)Laflh;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltvg;->c:Ltvg;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Ltvg;->a:Ltvg;

    .line 9
    :goto_1
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_2
    return-object p1
.end method
