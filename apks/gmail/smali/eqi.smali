.class final synthetic Leqi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqi;

    invoke-direct {v0}, Leqi;-><init>()V

    sput-object v0, Leqi;->a:Laebh;

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
    check-cast p1, Lybv;

    .line 2
    sget-object v0, Lpvt;->e:Lpvt;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    .line 3
    sget-object v1, Lwil;->d:Lwil;

    invoke-interface {p1, v1}, Lybv;->a(Lwil;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lpvt;

    .line 5
    iget v3, v2, Lpvt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpvt;->a:I

    iput-boolean v1, v2, Lpvt;->b:Z

    .line 6
    sget-object v1, Lwil;->g:Lwil;

    invoke-interface {p1, v1}, Lybv;->a(Lwil;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lpvt;

    .line 8
    iget v3, v2, Lpvt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpvt;->a:I

    iput-boolean v1, v2, Lpvt;->c:Z

    .line 9
    sget-object v1, Lwil;->e:Lwil;

    invoke-interface {p1, v1}, Lybv;->a(Lwil;)Z

    move-result p1

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpvt;

    .line 11
    iget v2, v1, Lpvt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpvt;->a:I

    iput-boolean p1, v1, Lpvt;->d:Z

    .line 12
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpvt;

    return-object p1
.end method
