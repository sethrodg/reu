.class final synthetic Lvgt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lvgu;


# direct methods
.method constructor <init>(Lvgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgt;->a:Lvgu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvgt;->a:Lvgu;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Luvm;->e:Luvm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Luvl;

    .line 4
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Luvm;

    .line 6
    iget v3, v2, Luvm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Luvm;->a:I

    iput p1, v2, Luvm;->c:I

    .line 7
    iget-object p1, v0, Lvgu;->d:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Luvm;

    .line 9
    iget v3, v2, Luvm;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Luvm;->a:I

    iput p1, v2, Luvm;->d:I

    .line 10
    iget-object p1, v0, Lvgu;->f:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lvgu;->f:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Luvl;->a(I)Luvl;

    .line 11
    :cond_0
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Luvm;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Luvm;->e:Luvm;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Luvl;

    .line 13
    iget-object v0, v0, Lvgu;->d:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Luvl;->a(I)Luvl;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Luvm;

    .line 11
    :goto_0
    return-object p1
.end method
