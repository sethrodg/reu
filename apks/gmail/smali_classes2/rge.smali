.class final synthetic Lrge;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    sput-object v0, Lrge;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrfz;

    .line 2
    sget-object v0, Lrzk;->f:Lrzk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzj;

    .line 3
    invoke-virtual {p1}, Lrfz;->c()Laebt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrzj;->a(Z)Lrzj;

    invoke-virtual {p1}, Lrfz;->b()Laebt;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzj;->a(Ljava/lang/String;)Lrzj;

    invoke-static {p1}, Lrfz;->a(Lrfz;)Lrzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrzj;->a(Lrzi;)Lrzj;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrzk;

    return-object p1
.end method
