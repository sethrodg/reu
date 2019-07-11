.class final synthetic Ltbj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltbk;


# direct methods
.method constructor <init>(Ltbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->a:Ltbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltbj;->a:Ltbk;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Laeai;->a:Laeai;

    .line 4
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Ltbk;->g:Lacmn;

    new-instance v2, Ltbo;

    invoke-direct {v2, v0, p1}, Ltbo;-><init>(Ltbk;Laebt;)V

    iget-object p1, v0, Ltbk;->b:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    const-string v0, "getItemServerPermIdByLegacyMessageStorageId"

    invoke-virtual {v1, v0, v2, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ladcy;->d(Laflh;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
