.class final synthetic Lrlh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lrli;


# direct methods
.method constructor <init>(Lrli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlh;->a:Lrli;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lrlh;->a:Lrli;

    .line 2
    iget-object v1, v0, Lrli;->f:Lacdh;

    invoke-virtual {v0}, Lrli;->a()Laccy;

    move-result-object v2

    sget v3, Lrli;->d:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    .line 4
    iget-object v1, v0, Lrli;->g:Ladcc;

    new-instance v2, Lrlk;

    invoke-direct {v2, v0}, Lrlk;-><init>(Lrli;)V

    iget-object v0, v0, Lrli;->e:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v1, v2, v0}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
