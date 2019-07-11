.class final synthetic Ltvs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltvf;


# direct methods
.method constructor <init>(Ltvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvs;->a:Ltvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvs;->a:Ltvf;

    check-cast p1, Lusc;

    .line 2
    sget-object v1, Lusc;->b:Lusc;

    if-ne p1, v1, :cond_0

    sget-object v1, Ltvf;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "There is more item visibility update work to process. Scheduling another job."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltvf;->c:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lqmi;->a(I)I

    move-result v1

    iget-object v0, v0, Ltvf;->j:Lugb;

    invoke-virtual {v0, v1}, Lugb;->a(I)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ltvf;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "No more item visibility update work to process."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ltvf;->h:Lueh;

    sget-object v1, Lssu;->f:Lssu;

    invoke-virtual {v0, v1}, Lueh;->a(Lssu;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
