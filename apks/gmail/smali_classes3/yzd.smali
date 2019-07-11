.class final synthetic Lyzd;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Lyza;


# direct methods
.method constructor <init>(Lyza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzd;->a:Lyza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzd;->a:Lyza;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lyza;->h:Lvou;

    sget-object v1, Lwwj;->bw:Lwwj;

    sget-object v2, Lwwj;->fe:Lwwj;

    .line 3
    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 4
    invoke-interface {p1, v1, v2}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 5
    iget-object p1, v0, Lyza;->i:Lacgn;

    const-string v0, "btd/ical_event_data_load_success.count"

    invoke-interface {p1, v0}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    return-void

    .line 6
    :cond_0
    iget-object p1, v0, Lyza;->h:Lvou;

    sget-object v1, Lwwj;->bw:Lwwj;

    sget-object v2, Lwwj;->fd:Lwwj;

    .line 7
    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 8
    invoke-interface {p1, v1, v2}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 9
    iget-object p1, v0, Lyza;->i:Lacgn;

    const-string v0, "btd/ical_event_data_load_failure.count"

    invoke-interface {p1, v0}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    return-void
.end method
