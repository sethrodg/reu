.class public final Lajsh;
.super Llxf;
.source "SourceFile"


# instance fields
.field private d:Lavq;

.field private e:Llza;


# direct methods
.method public constructor <init>(Laglh;Landroid/content/Context;Lmhn;Lmhc;Lmge;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llxf;-><init>(Laglh;Landroid/content/Context;Lmhn;Lmhc;Lmge;Lmhm;)V

    invoke-virtual {p0}, Llxf;->e()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected final a_(Laglh;)V
    .locals 2

    .line 1
    sget-object v0, Lavq;->e:Lagfe;

    .line 2
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    check-cast p1, Lavq;

    iput-object p1, p0, Lajsh;->d:Lavq;

    iget-object p1, p0, Lajsh;->d:Lavq;

    .line 5
    iget-object p1, p1, Lavq;->c:Lavu;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lavu;->e:Lavu;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-static {p1}, Llxb;->a(Lavu;)Llza;

    move-result-object p1

    iput-object p1, p0, Lajsh;->e:Llza;

    return-void
.end method

.method protected final f()Laglh;
    .locals 2

    .line 1
    iget-object v0, p0, Lajsh;->d:Lavq;

    .line 2
    iget v1, v0, Lavq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lavq;->b:Laglh;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laglh;->g:Laglh;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Llza;
    .locals 1

    iget-object v0, p0, Lajsh;->e:Llza;

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmex;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Llxf;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
