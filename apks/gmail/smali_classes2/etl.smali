.class final synthetic Letl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Leth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Letl;->a:Leth;

    check-cast p1, Lxzb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxzb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 4
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 5
    invoke-interface {v1}, Lfal;->aO()V

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {p1, v1}, Lxzb;->b(Lxvd;)V

    .line 6
    sget-object p1, Laeai;->a:Laeai;

    .line 7
    iput-object p1, v0, Leth;->Q:Laebt;

    .line 8
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
