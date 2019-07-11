.class final synthetic Lrgb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgb;

    invoke-direct {v0}, Lrgb;-><init>()V

    sput-object v0, Lrgb;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrfz;

    .line 2
    sget-object v0, Lrzg;->g:Lrzg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzf;

    .line 3
    sget-object v1, Lrzk;->f:Lrzk;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrzj;

    .line 4
    invoke-virtual {p1}, Lrfz;->c()Laebt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lrzj;->a(Z)Lrzj;

    invoke-virtual {p1}, Lrfz;->b()Laebt;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrzj;->a(Ljava/lang/String;)Lrzj;

    invoke-static {p1}, Lrfz;->a(Lrfz;)Lrzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrzj;->a(Lrzi;)Lrzj;

    .line 5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzg;

    .line 6
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrzk;

    iput-object v1, v2, Lrzg;->b:Lrzk;

    iget v1, v2, Lrzg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrzg;->a:I

    .line 7
    invoke-virtual {p1}, Lrfz;->h()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrfz;->h()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lrzf;->a(Ljava/lang/String;)Lrzf;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrzg;

    return-object p1
.end method
