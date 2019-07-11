.class public final Limw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ladgl<",
        "Lyav;",
        "Lybv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Limw;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ladgl;

    .line 2
    iget-object v0, p1, Ladgl;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyav;

    .line 4
    iget-object p1, p1, Ladgl;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lybv;

    .line 6
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    .line 7
    iget-object v1, p0, Limw;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 8
    iget-object v2, v1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    .line 9
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1}, Lepe;->a(Lyav;Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v1, Ledu;

    iget-object v2, p0, Limw;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 12
    iget-object v3, v2, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    .line 13
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ledu;->a(Z)V

    .line 15
    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Limw;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lyav;Lybp;)V

    .line 17
    :cond_0
    iget-object p1, p0, Limw;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 18
    iget-object p1, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 19
    invoke-virtual {p1, v2}, Ledo;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AccountPreferenceFrag"

    const-string v2, "Failed to turn account notifications on"

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
