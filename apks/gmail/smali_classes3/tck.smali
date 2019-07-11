.class final synthetic Ltck;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltch;


# direct methods
.method constructor <init>(Ltch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltck;->a:Ltch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltck;->a:Ltch;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfo;

    invoke-virtual {v1}, Ltfo;->b()Laflh;

    move-result-object v1

    new-instance v2, Ltcj;

    invoke-direct {v2, p1}, Ltcj;-><init>(Laebt;)V

    iget-object p1, v0, Ltch;->a:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lruh;->e:Lruh;

    .line 7
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
