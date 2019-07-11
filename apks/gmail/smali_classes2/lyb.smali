.class final Llyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Llxy;


# direct methods
.method constructor <init>(Llxy;)V
    .locals 0

    iput-object p1, p0, Llyb;->a:Llxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llyb;->a:Llxy;

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmep;->b(ILmeu;)V

    .line 3
    iget-object p1, p0, Llyb;->a:Llxy;

    .line 4
    iget-object v0, p1, Llxy;->g:Llzd;

    if-eqz v0, :cond_3

    iget-object v1, p1, Llxy;->d:Lmfs;

    iget-object p1, p1, Llxy;->e:Laglg;

    .line 5
    invoke-virtual {v1, v0, p1}, Lmfs;->a(Llzd;Laglg;)V

    iget-object p1, p0, Llyb;->a:Llxy;

    .line 6
    iget-object v0, p1, Lmep;->t:Laglh;

    .line 7
    iget v1, v0, Laglh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v0, Laglh;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Llxy;->e:Laglg;

    .line 10
    iget-object p1, p1, Laglg;->b:Lafha;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lafha;->d:Lafha;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 12
    :goto_0
    iget p1, p1, Lafha;->a:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    .line 13
    const-string p1, ""

    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p0, Llyb;->a:Llxy;

    .line 19
    iget-object p1, p1, Llxy;->e:Laglg;

    .line 20
    iget-object p1, p1, Laglg;->b:Lafha;

    if-nez p1, :cond_2

    .line 21
    sget-object p1, Lafha;->d:Lafha;

    goto :goto_1

    .line 24
    :cond_2
    nop

    .line 22
    :goto_1
    iget p1, p1, Lafha;->b:I

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_2
    iget-object v1, p0, Llyb;->a:Llxy;

    .line 15
    iget-object v1, v1, Llxy;->f:Lmhk;

    .line 16
    const-string v2, "CardId"

    const-string v3, "ContainerVeId"

    invoke-static {v2, v0, v3, p1}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    .line 17
    invoke-interface {v1}, Lmhk;->a()V

    :cond_3
    return-void
.end method
