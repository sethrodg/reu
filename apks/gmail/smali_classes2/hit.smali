.class final synthetic Lhit;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxza;

.field private final b:Laebt;

.field private final c:Ljava/lang/String;

.field private final d:Lybv;


# direct methods
.method constructor <init>(Lxza;Laebt;Ljava/lang/String;Lybv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhit;->a:Lxza;

    iput-object p2, p0, Lhit;->b:Laebt;

    iput-object p3, p0, Lhit;->c:Ljava/lang/String;

    iput-object p4, p0, Lhit;->d:Lybv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lhit;->a:Lxza;

    iget-object v5, p0, Lhit;->b:Laebt;

    iget-object v6, p0, Lhit;->c:Ljava/lang/String;

    iget-object v0, p0, Lhit;->d:Lybv;

    check-cast p1, Leko;

    .line 2
    iget-object v2, p1, Leko;->b:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Leko;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    .line 3
    invoke-interface {p1}, Lxxa;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lxxa;->aD()Laflh;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    const-string v3, "NotificationHandler"

    const-string v4, "Failed to fetch calendar event data for message %s."

    invoke-static {v0, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lxxa;->s()Lxwh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lxwh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    move-object v3, v0

    .line 8
    :goto_0
    new-instance v7, Lhik;

    .line 9
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Lxxa;->P()Lxxc;

    move-result-object p1

    sget-object v0, Lxxc;->b:Lxxc;

    invoke-virtual {p1, v0}, Lxxc;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhik;-><init>(Lxza;Laebt;Laebt;ZLaebt;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0, v1, v5, v6}, Lhip;->a(Lybv;Lxza;Laebt;Ljava/lang/String;)Lhik;

    move-result-object v7

    .line 10
    :goto_1
    return-object v7
.end method
