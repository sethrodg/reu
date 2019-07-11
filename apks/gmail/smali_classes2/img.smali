.class public final synthetic Limg;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Limg;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    check-cast p1, Lybv;

    check-cast p2, Lyav;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lepe;->a(Lybp;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-static {v1}, Lepe;->a(Ledo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    nop

    .line 3
    :goto_0
    if-eqz v2, :cond_2

    const v1, 0x7f1205ff

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_2
    const v1, 0x7f120600

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    if-eqz v2, :cond_3

    const v2, 0x7f120431

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_3
    sget-object v2, Lfiu;->b:Lfiu;

    .line 14
    iget v2, v2, Lfiu;->D:I

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_2
    iget-object v3, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p2, p1, v3}, Lepe;->a(Lyav;Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 10
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Laebt;Laebt;Laebt;)V

    .line 12
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
