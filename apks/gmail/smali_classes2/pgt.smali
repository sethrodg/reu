.class final synthetic Lpgt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgt;

    invoke-direct {v0}, Lpgt;-><init>()V

    sput-object v0, Lpgt;->a:Laebh;

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
    check-cast p1, Lovl;

    .line 2
    invoke-static {}, Lpcd;->d()Lpcc;

    move-result-object v0

    .line 3
    iget v1, p1, Lovl;->a:I

    invoke-static {v1}, Lovk;->a(I)Lovk;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lovk;->g:Lovk;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v2, Lphn;->a:Laeli;

    sget-object v3, Lpca;->a:Lpca;

    invoke-virtual {v2, v1, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpca;

    .line 5
    invoke-virtual {v0, v1}, Lpcc;->a(Lpca;)Lpcc;

    .line 6
    iget-wide v1, p1, Lovl;->b:D

    .line 7
    invoke-virtual {v0, v1, v2}, Lpcc;->a(D)Lpcc;

    .line 8
    iget-wide v1, p1, Lovl;->c:D

    .line 9
    invoke-virtual {v0, v1, v2}, Lpcc;->b(D)Lpcc;

    invoke-virtual {v0}, Lpcc;->a()Lpcd;

    move-result-object p1

    return-object p1
.end method
