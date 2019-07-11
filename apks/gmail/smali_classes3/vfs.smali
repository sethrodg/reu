.class final synthetic Lvfs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvfh;

.field private final b:Luqy;


# direct methods
.method constructor <init>(Lvfh;Luqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfs;->a:Lvfh;

    iput-object p2, p0, Lvfs;->b:Luqy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lvfs;->a:Lvfh;

    iget-object v0, p0, Lvfs;->b:Luqy;

    .line 2
    sget-object v1, Lvfh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Luqy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Luqy;->a()Ljava/lang/Long;

    move-result-object v3

    .line 4
    const-string v4, "Updated attachment with url %s and rowId %s to synced."

    invoke-interface {v1, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lvfh;->d:Lacmn;

    new-instance v2, Lvfn;

    invoke-direct {v2, p1, v0}, Lvfn;-><init>(Lvfh;Luqy;)V

    iget-object p1, p1, Lvfh;->h:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    const-string v0, "ItemMessageAttachmentsDownloader updateAttachmentRowToSynced"

    invoke-virtual {v1, v0, v2, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
