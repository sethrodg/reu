.class final synthetic Lacrn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacrm;

.field private final b:Lacpp;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lacrm;Lacpp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrn;->a:Lacrm;

    iput-object p2, p0, Lacrn;->b:Lacpp;

    iput-object p3, p0, Lacrn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lacrn;->a:Lacrm;

    iget-object v0, p0, Lacrn;->b:Lacpp;

    iget-object v1, p0, Lacrn;->c:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v2, p1, Lacrm;->e:Lacnq;

    invoke-virtual {v2}, Lacnq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lacrm;->c:Lacpo;

    .line 4
    new-instance v4, Lacml;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lacml;-><init>(Lacpo;Z)V

    .line 5
    const/4 v3, 0x0

    new-array v3, v3, [Lacnw;

    invoke-virtual {v0, v4, v3}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v3

    .line 6
    new-instance v4, Lacrs;

    invoke-direct {v4, p1, v0}, Lacrs;-><init>(Lacrm;Lacpp;)V

    .line 7
    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 8
    new-instance v4, Lacrr;

    invoke-direct {v4, p1, v0, v2}, Lacrr;-><init>(Lacrm;Lacpp;Ljava/lang/Integer;)V

    .line 9
    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
