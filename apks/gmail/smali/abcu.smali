.class final synthetic Labcu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Labcs;


# direct methods
.method constructor <init>(Labcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcu;->a:Labcs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Labcu;->a:Labcs;

    check-cast p1, Lqnh;

    .line 2
    iget-object p1, p1, Lqnh;->b:Lqls;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lqls;->e:Lqls;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    iget v1, p1, Lqls;->c:I

    .line 5
    iget v2, p1, Lqls;->d:I

    add-int/2addr v1, v2

    .line 6
    new-instance v2, Labdn;

    iget-boolean p1, p1, Lqls;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lyel;->a:Lyel;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lyel;->d:Lyel;

    .line 8
    :goto_1
    iget-object v0, v0, Labdd;->c:Lxtk;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Labdn;-><init>(Lyel;ILaeli;)V

    return-object v2
.end method
