.class final synthetic Lvfi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lvff;


# direct methods
.method constructor <init>(Lvff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfi;->a:Lvff;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lvfi;->a:Lvff;

    .line 2
    sget-object v1, Lvff;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    sget v2, Lvff;->b:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    const-string v3, "Scheduling next item message attachments cache evictor job in %s ms."

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lvff;->c:Lacdh;

    invoke-virtual {v0}, Lvff;->a()Laccy;

    move-result-object v2

    sget v3, Lvff;->b:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    .line 7
    sget-object v1, Lvff;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Initiated item message attachments cache evictor job."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lvff;->d:Lvew;

    .line 8
    iget-object v1, v0, Lvew;->b:Lacmn;

    iget-object v2, v0, Lvew;->f:Lumy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvey;

    invoke-direct {v3, v2}, Lvey;-><init>(Lumy;)V

    iget-object v2, v0, Lvew;->c:Lahuk;

    .line 9
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    const-string v4, "ItemMessageAttachmentsCacheEvictor.getAllSyncedAttachments"

    invoke-virtual {v1, v4, v3, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lvew;->e:Lvgc;

    iget-object v3, v0, Lvew;->d:Laebt;

    invoke-interface {v2}, Lvgc;->a()Laflh;

    move-result-object v2

    sget-object v3, Lvex;->a:Lafjw;

    iget-object v4, v0, Lvew;->c:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 13
    new-instance v3, Lvev;

    invoke-direct {v3, v0}, Lvev;-><init>(Lvew;)V

    iget-object v0, v0, Lvew;->c:Lahuk;

    .line 14
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, v3, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
