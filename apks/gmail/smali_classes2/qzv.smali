.class final synthetic Lqzv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqwy;


# direct methods
.method constructor <init>(Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzv;->a:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqzv;->a:Lqwy;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lqyp;->a(Lqwy;Laela;)Lqyp;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lqyq;->a(Laela;)Lqyq;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lqyq;->b()Lqyq;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
