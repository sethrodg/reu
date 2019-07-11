.class public final synthetic Lils;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lils;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lils;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 2
    iget-object v0, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Lilv;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v3, Lilu;->a:Lafjw;

    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lepe;->o(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v2

    new-instance v3, Lilx;

    invoke-direct {v3, p1}, Lilx;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, v2, v3, p1}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
