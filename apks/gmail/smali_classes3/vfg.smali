.class final synthetic Lvfg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvew;

.field private final b:Laela;

.field private final c:Laela;


# direct methods
.method constructor <init>(Lvew;Laela;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->a:Lvew;

    iput-object p2, p0, Lvfg;->b:Laela;

    iput-object p3, p0, Lvfg;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lvfg;->a:Lvew;

    iget-object v0, p0, Lvfg;->b:Laela;

    iget-object v1, p0, Lvfg;->c:Laela;

    .line 2
    invoke-static {v1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v1

    new-instance v2, Lvfb;

    invoke-direct {v2, v1}, Lvfb;-><init>(Laemh;)V

    .line 3
    invoke-static {v0, v2}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lvew;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-virtual {v0}, Laeks;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    const-string v3, "Marking %s attachments to be unsynced."

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lvfe;->a:Laebh;

    .line 9
    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lvew;->b:Lacmn;

    new-instance v2, Lvfd;

    invoke-direct {v2, p1, v0}, Lvfd;-><init>(Lvew;Laela;)V

    iget-object p1, p1, Lvew;->c:Lahuk;

    .line 12
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    const-string v0, "ItemMessageAttachmentsDownloader.updateAttachmentRowsToNotSynced"

    invoke-virtual {v1, v0, v2, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
