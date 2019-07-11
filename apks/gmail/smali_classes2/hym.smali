.class public final Lhym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsh;


# instance fields
.field private final a:Lcom/android/mail/ui/MailActivity;

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxqj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Lcom/android/mail/ui/MailActivity;

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Lhym;->b:Laebt;

    .line 4
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    iput-object p1, p0, Lhym;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lhym;->b:Laebt;

    iget-object p2, p0, Lhym;->c:Laebt;

    .line 2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqj;

    iget-object p2, p0, Lhym;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {p2}, Lghr;->a(Lfbz;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lokn;

    invoke-direct {p2}, Lokn;-><init>()V

    new-instance v0, Leaf;

    sget-object v1, Lagbt;->k:Lokp;

    .line 4
    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object v2

    invoke-interface {v2}, Lxqe;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object v3

    invoke-interface {v3}, Lxqe;->q()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Leaf;-><init>(Lokp;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p2, v0}, Lokn;->a(Lokk;)Lokn;

    .line 6
    new-instance v0, Leaf;

    sget-object v1, Lagbt;->i:Lokp;

    .line 7
    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object v2

    invoke-interface {v2}, Lxqe;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object v3

    invoke-interface {v3}, Lxqe;->q()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Leaf;-><init>(Lokp;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p2, v0}, Lokn;->a(Lokk;)Lokn;

    .line 9
    iget-object v0, p0, Lhym;->a:Lcom/android/mail/ui/MailActivity;

    sget-object v1, Lafhi;->f:Lafhi;

    invoke-virtual {v0, p2, v1}, Lcom/android/mail/ui/MailActivity;->a(Lokn;Lafhi;)V

    .line 10
    :cond_0
    invoke-interface {p1}, Lxqj;->ax()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lxqj;)V
    .locals 0

    .line 11
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lhym;->b:Laebt;

    if-nez p2, :cond_1

    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lhym;->c:Laebt;

    return-void
.end method
