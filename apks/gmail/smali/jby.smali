.class public final synthetic Ljby;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/content/ContentValues;

.field private final c:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/content/ContentValues;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljby;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljby;->b:Landroid/content/ContentValues;

    iput-object p3, p0, Ljby;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ljby;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljby;->b:Landroid/content/ContentValues;

    iget-object v2, p0, Ljby;->c:Landroid/accounts/Account;

    check-cast p1, Lxwz;

    .line 2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    invoke-virtual {v3}, Ldvy;->a()Laflx;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lxwz;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    const-string v4, "discardDraft"

    invoke-static {v4, v3}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;)Lxsl;

    move-result-object v4

    sget-object v5, Lxvd;->a:Lxvd;

    .line 5
    invoke-interface {p1, v4, v5}, Lxwz;->a(Lxsl;Lxvd;)Lxtk;

    .line 6
    const-string v4, "clearSharedPref"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Leew;->ak:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object v0

    .line 9
    invoke-static {}, Lepe;->a()Ljqj;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Ljqo;->a(Lxwz;Landroid/accounts/Account;Ljqj;)Ljpp;

    move-result-object p1

    .line 11
    iget-object v0, p1, Ljpp;->e:Ljqs;

    invoke-virtual {v0}, Ljqs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqz;

    invoke-virtual {v1}, Ljqz;->g()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljpp;->c()V

    goto :goto_1

    :cond_1
    nop

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lxwz;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 15
    const-string p1, "sapishim"

    const-string v0, "SapiUiProvider.discardDraft: Can\'t discard draft with id=%s"

    invoke-static {p1, v0, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_1
    return-object v3
.end method
