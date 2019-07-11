.class final synthetic Lvgw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lvgu;


# direct methods
.method constructor <init>(Lvgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgw;->a:Lvgu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgw;->a:Lvgu;

    check-cast p1, Laebt;

    .line 2
    iget-object v1, v0, Lvgu;->b:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, v0, Lvgu;->e:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lvgu;->e:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, v0, Lvgu;->b:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lvgu;->c:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Lvgu;->c:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    :goto_1
    return-object p1
.end method
