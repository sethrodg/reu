.class final synthetic Ldnd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldnb;


# direct methods
.method constructor <init>(Ldnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnd;->a:Ldnb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldnd;->a:Ldnb;

    check-cast p1, Lxxi;

    .line 2
    invoke-interface {p1}, Lxxi;->b()Lyaf;

    move-result-object v2

    invoke-interface {p1}, Lxxi;->c()Lyah;

    move-result-object p1

    new-instance v8, Ldnf;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    iget-object v3, v0, Ldnb;->Z:Lcom/android/mail/providers/Account;

    invoke-direct {v8, v1, v3}, Ldnf;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    iget-object v1, v0, Ldnb;->aa:Laebt;

    .line 3
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v9, Ladow;

    .line 4
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/compose/LockerControlsViewModelParcelable;

    .line 5
    iget-boolean v3, v3, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->a:Z

    .line 6
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/compose/LockerControlsViewModelParcelable;

    .line 7
    iget v4, v4, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->b:I

    .line 8
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/compose/LockerControlsViewModelParcelable;

    .line 9
    iget-boolean v5, v5, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->c:Z

    .line 10
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/compose/LockerControlsViewModelParcelable;

    .line 11
    iget-boolean v1, v1, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->d:Z

    .line 12
    sget-object v1, Leew;->z:Leey;

    .line 13
    invoke-virtual {v1}, Leey;->a()Z

    move-result v6

    move-object v1, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ladow;-><init>(Lyaf;ZIZZLyah;Lados;)V

    move-object v7, v9

    goto :goto_0

    .line 15
    :cond_0
    new-instance v7, Ladow;

    .line 16
    invoke-interface {v2}, Lyaf;->a()Lxzz;

    move-result-object v3

    sget-object v1, Leew;->z:Leey;

    .line 17
    invoke-virtual {v1}, Leey;->a()Z

    move-result v6

    move-object v1, v7

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ladow;-><init>(Lyaf;Lxzz;Lyah;Lados;Z)V

    .line 18
    nop

    .line 19
    nop

    .line 14
    :goto_0
    iput-object v7, v0, Ldnb;->ab:Ladow;

    .line 15
    iget-object p1, v0, Ldnb;->ab:Ladow;

    return-object p1
.end method
