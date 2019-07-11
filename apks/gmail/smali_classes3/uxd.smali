.class final synthetic Luxd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Luwi;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxd;->a:Luwi;

    iput-object p2, p0, Luxd;->b:Lacpp;

    iput-object p3, p0, Luxd;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Luxd;->a:Luwi;

    iget-object v0, p0, Luxd;->b:Lacpp;

    iget-object v1, p0, Luxd;->c:Ljava/util/List;

    .line 2
    iget-object p1, p1, Luwi;->g:Ltug;

    invoke-static {v1}, Luid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p1, Ltug;->g:Lwnt;

    invoke-virtual {v2, v0}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v2

    iget-object v3, p1, Ltug;->c:Luke;

    sget-object v4, Lrza;->w:Lrza;

    invoke-virtual {v3, v0, v4}, Luke;->a(Lacpp;Lrza;)Laflh;

    move-result-object v3

    new-instance v4, Ltuj;

    invoke-direct {v4, p1, v0, v1}, Ltuj;-><init>(Ltug;Lacpp;Ljava/util/List;)V

    iget-object p1, p1, Ltug;->b:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, v4, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
