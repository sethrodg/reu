.class final synthetic Lqps;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqps;->a:Lqoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lqps;->a:Lqoa;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p2, Lqoa;->c:Lqny;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lqny;->e:Lqny;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p2, p2, Lqny;->c:Laggk;

    .line 5
    invoke-static {p2, p1}, Lqqf;->a(Ljava/util/List;Ljava/util/List;)Lqqf;

    move-result-object p1

    return-object p1
.end method
