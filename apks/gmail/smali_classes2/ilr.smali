.class public final synthetic Lilr;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilr;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    iget-object v0, p0, Lilr;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    move-object v5, p1

    check-cast v5, Lybv;

    move-object v3, p2

    check-cast v3, Lyav;

    move-object v4, p3

    check-cast v4, Lxse;

    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Leec;->a(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lxse;Lybv;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
