.class final synthetic Laauo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laauh;


# direct methods
.method constructor <init>(Laauh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauo;->a:Laauh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laauo;->a:Laauh;

    check-cast p1, Lxsu;

    .line 2
    invoke-static {}, Laarj;->d()Laarm;

    move-result-object v1

    invoke-virtual {v1, p1}, Laarm;->a(Lxsu;)Laarm;

    iget-object p1, v0, Laauh;->c:Lxpy;

    .line 3
    iget-object p1, p1, Lxpy;->b:Lxpa;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lxpa;->g:Lxpa;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    :goto_0
    iget p1, p1, Lxpa;->a:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, v0, Laauh;->c:Lxpy;

    .line 8
    iget-object p1, p1, Lxpy;->b:Lxpa;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lxpa;->g:Lxpa;

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 10
    :goto_1
    iget-object p1, p1, Lxpa;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v1, Laarm;->a:Laebt;

    .line 6
    :goto_2
    invoke-virtual {v1}, Laarm;->a()Laarj;

    move-result-object p1

    return-object p1
.end method
