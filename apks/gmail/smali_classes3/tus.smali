.class final synthetic Ltus;
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

    iput-object p1, p0, Ltus;->a:Ltuo;

    iput-object p2, p0, Ltus;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltus;->a:Ltuo;

    iget-object v1, p0, Ltus;->b:Lacpp;

    check-cast p1, Laebt;

    .line 2
    iget-object v2, v0, Ltuo;->i:Ltvv;

    .line 3
    invoke-interface {v2}, Ltvv;->a()I

    .line 4
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ltvg;->a:Ltvg;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Ltuo;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 6
    nop

    .line 7
    const-string v5, "calculation version changed: old=%s, new=%s"

    invoke-interface {v2, v5, p1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Ltuo;->b:Lwrq;

    sget-object v4, Lwfd;->f:Lwfd;

    invoke-interface {v2, v1, v4, v3}, Lwrq;->a(Lacpp;Lwfd;I)Laflh;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ltuo;->i:Ltvv;

    .line 10
    invoke-interface {p1}, Ltvv;->b()I

    .line 11
    sget-object p1, Ltvg;->a:Ltvg;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Ltvg;->b:Ltvg;

    .line 12
    :goto_0
    invoke-static {v1, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_1
    return-object p1
.end method
