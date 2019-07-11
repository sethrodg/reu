.class public final synthetic Lims;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lims;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput-object p2, p0, Lims;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lims;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v1, p0, Lims;->b:Ljava/lang/String;

    check-cast p1, Lybv;

    check-cast p2, Lyav;

    .line 2
    new-instance v2, Leed;

    iget-object v3, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1, p2}, Leed;-><init>(Landroid/content/Context;Ljava/lang/String;Lybp;Lyav;)V

    .line 4
    iget-object p1, v2, Leed;->a:Ledu;

    .line 5
    iget-object p2, v2, Leed;->b:Ledu;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0xc6dd7de

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    const v2, 0x179a1

    if-eq v0, v2, :cond_1

    const v2, 0x33af38

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "important"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    nop

    .line 8
    invoke-virtual {p1, v5}, Ledu;->a(Z)V

    invoke-virtual {p2, v5}, Ledu;->a(Z)V

    goto :goto_2

    :cond_5
    nop

    .line 9
    invoke-virtual {p1, v5}, Ledu;->a(Z)V

    invoke-virtual {p2, v4}, Ledu;->a(Z)V

    goto :goto_2

    .line 6
    :cond_6
    invoke-virtual {p1, v4}, Ledu;->a(Z)V

    invoke-virtual {p2, v5}, Ledu;->a(Z)V

    .line 7
    :goto_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
