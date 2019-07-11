.class public final synthetic Lwkr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvrq;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvrq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkr;->a:Lvrq;

    iput-object p2, p0, Lwkr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lwkr;->a:Lvrq;

    iget-object v1, p0, Lwkr;->b:Ljava/lang/String;

    check-cast p1, Laela;

    .line 2
    invoke-static {p1}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlx;

    .line 3
    invoke-virtual {p1}, Lwlx;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1}, Lwkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lwmp;

    sget-object v0, Lwms;->c:Lwms;

    const-string v1, "Error authenticating with LOGIN: no continuation request for username"

    invoke-direct {p1, v0, v1}, Lwmp;-><init>(Lwms;Ljava/lang/String;)V

    throw p1
.end method
