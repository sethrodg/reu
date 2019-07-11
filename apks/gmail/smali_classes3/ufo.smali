.class final synthetic Lufo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;


# direct methods
.method constructor <init>(Lufm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufo;->a:Lufm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lufo;->a:Lufm;

    check-cast p1, Lusc;

    .line 2
    sget-object v1, Lusc;->b:Lusc;

    if-ne p1, v1, :cond_0

    .line 3
    sget-object v1, Lufm;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "There is more local bulk op work to process. Scheduling another job."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lufm;->h:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lqmi;->a(I)I

    move-result v1

    iget-object v2, v0, Lufm;->o:Lugd;

    invoke-virtual {v2, v1}, Lugd;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lufm;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "No more local bulk op work to process."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, v0, Lufm;->m:Lueh;

    sget-object v1, Lssu;->a:Lssu;

    invoke-virtual {v0, v1}, Lueh;->a(Lssu;)Laflh;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
