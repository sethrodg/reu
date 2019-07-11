.class final synthetic Lrgc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgc;

    invoke-direct {v0}, Lrgc;-><init>()V

    sput-object v0, Lrgc;->a:Laebh;

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
    sget-object v0, Ladna;->o:Ladna;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladmz;

    .line 3
    invoke-virtual {p1}, Lrfz;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrfz;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladmz;->e(Ljava/lang/String;)Ladmz;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrfz;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lrfz;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladmz;->c(Ljava/lang/String;)Ladmz;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lrfz;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lrfz;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ladmz;->a(Z)Ladmz;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrfz;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lrfz;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnc;

    invoke-virtual {v0, v1}, Ladmz;->a(Ladnc;)Ladmz;

    .line 7
    :cond_3
    invoke-virtual {p1}, Lrfz;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lrfz;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladmz;->b(Ljava/lang/String;)Ladmz;

    .line 8
    :cond_4
    invoke-virtual {p1}, Lrfz;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lrfz;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladmz;->a(Ljava/lang/String;)Ladmz;

    .line 9
    :cond_5
    invoke-virtual {p1}, Lrfz;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lrfz;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladmz;->a(J)Ladmz;

    .line 10
    :cond_6
    invoke-virtual {p1}, Lrfz;->h()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lrfz;->h()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ladmz;->d(Ljava/lang/String;)Ladmz;

    .line 11
    :cond_7
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladna;

    return-object p1
.end method
