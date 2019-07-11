.class public final synthetic Lilc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field private final b:Lybv;

.field private final c:Lyfm;

.field private final d:Lyav;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lybv;Lyfm;Lyav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilc;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput-object p2, p0, Lilc;->b:Lybv;

    iput-object p3, p0, Lilc;->c:Lyfm;

    iput-object p4, p0, Lilc;->d:Lyav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object p1, p0, Lilc;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v0, p0, Lilc;->b:Lybv;

    iget-object v1, p0, Lilc;->c:Lyfm;

    iget-object v2, p0, Lilc;->d:Lyav;

    iget-object v3, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {v3, p1, v0, v1, v2}, Lhkw;->a(Landroid/content/Context;Landroid/accounts/Account;Lybv;Lyfm;Lyav;)Laflh;

    move-result-object p1

    return-object p1
.end method
