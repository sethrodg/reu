.class public final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leac<",
        "Ldzb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ldzb;

    .line 2
    iget-object v0, p1, Ldzb;->a:Laebt;

    .line 3
    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 4
    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v1

    const-string v2, "android/sync_success.bool"

    invoke-interface {v1, v2}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object v1

    invoke-virtual {p1}, Ldzb;->b()Z

    move-result v2

    invoke-interface {v1, v2}, Lacgj;->a(Z)V

    .line 5
    invoke-virtual {p1}, Ldzb;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v2

    const-string v3, "android/sync_duration.ms"

    invoke-interface {v2, v3}, Lacgn;->d(Ljava/lang/String;)Lacgo;

    move-result-object v2

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lacgo;->a(J)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ldzb;->h()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v1

    const-string v2, "android/sync_bandwidth_tx.bytes"

    invoke-interface {v1, v2}, Lacgn;->d(Ljava/lang/String;)Lacgo;

    move-result-object v1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzc;

    .line 7
    iget-wide v2, v2, Ldzc;->a:J

    .line 8
    invoke-interface {v1, v2, v3}, Lacgo;->a(J)V

    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v0

    const-string v1, "android/sync_bandwidth_rx.bytes"

    invoke-interface {v0, v1}, Lacgn;->d(Ljava/lang/String;)Lacgo;

    move-result-object v0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzc;

    .line 9
    iget-wide v1, p1, Ldzc;->b:J

    .line 10
    invoke-interface {v0, v1, v2}, Lacgo;->a(J)V

    :cond_1
    return-void
.end method
