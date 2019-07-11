.class final synthetic Lrlk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lrli;

.field private final b:I


# direct methods
.method constructor <init>(Lrli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlk;->a:Lrli;

    const/16 p1, 0x3e8

    iput p1, p0, Lrlk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lrlk;->a:Lrli;

    iget v1, p0, Lrlk;->b:I

    .line 2
    sget-object v2, Lrli;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "runEviction"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lrli;->h:Lacmn;

    new-instance v4, Lrlj;

    invoke-direct {v4, v0, v1}, Lrlj;-><init>(Lrli;I)V

    iget-object v0, v0, Lrli;->e:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    const-string v1, "ImapItemsEvictor.runImapMessagesEviction"

    invoke-virtual {v3, v1, v4, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    sget-object v1, Lrli;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    const-string v4, "Finished evicting MessageSummary items."

    invoke-static {v0, v1, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
