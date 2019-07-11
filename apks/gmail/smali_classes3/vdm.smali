.class final synthetic Lvdm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lvcx;


# direct methods
.method constructor <init>(Lvcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdm;->a:Lvcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvdm;->a:Lvcx;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Lvcx;->c:Lsjo;

    invoke-static {p1}, Lspb;->a(Laela;)Laela;

    move-result-object v0

    .line 3
    sget-object v1, Lvcx;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Laeks;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    const-string v3, "#itemChangesWaitingToBeSynced: %s, #draftSendChanges: %s"

    invoke-interface {v1, v3, p1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
