.class final synthetic Lsoi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsod;

.field private final b:Lrvo;


# direct methods
.method constructor <init>(Lsod;Lrvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoi;->a:Lsod;

    iput-object p2, p0, Lsoi;->b:Lrvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsoi;->a:Lsod;

    iget-object v1, p0, Lsoi;->b:Lrvo;

    check-cast p1, Lrvn;

    iget v2, p1, Lrvn;->b:I

    if-lez v2, :cond_1

    iget v1, v1, Lrvo;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v2, v0, Lsod;->e:Lacmn;

    new-instance v3, Lsok;

    invoke-direct {v3, v0, v1}, Lsok;-><init>(Lsod;Lrza;)V

    iget-object v0, v0, Lsod;->a:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    const-string v1, "PermanentDeletionRequestHandler.handleRequest"

    invoke-virtual {v2, v1, v3, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
