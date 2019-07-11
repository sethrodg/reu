.class final Leyp;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Leyp;->a:Lexc;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Leyp;->a:Lexc;

    .line 2
    sget-object v1, Lexc;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "showConversation"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lfip;->i()Z

    move-result v2

    iput-boolean v2, v0, Lexc;->Q:Z

    .line 4
    invoke-virtual {v0}, Lfip;->i()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v5, "SHOWCONV: CVF is user-visible, immediately loading conversation (%s)"

    invoke-static {v2, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v2, Leyz;->a:Leyz;

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v2, v0, Lexc;->V:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lexc;->V:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v5

    .line 21
    invoke-static {v2, v5}, Leck;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Leda;

    move-result-object v2

    sget-object v5, Leda;->c:Leda;

    if-ne v2, v5, :cond_3

    .line 22
    const/4 v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, v0, Lexc;->q:Lfyk;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lgbi;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, v0, Lexc;->q:Lfyk;

    invoke-interface {v2}, Lfyk;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lexc;->q:Lfyk;

    invoke-interface {v2}, Lfyk;->q()I

    move-result v2

    iget v5, v0, Lexc;->W:I

    if-gt v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    nop

    .line 19
    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 16
    sget-object v2, Leyz;->c:Leyz;

    sget-object v5, Lexc;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v6, "SHOWCONV: CVF waiting until visible to load (%s)"

    invoke-static {v5, v6, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lexc;->j:Lfbz;

    invoke-interface {v2}, Lfbz;->y()Lfia;

    move-result-object v2

    invoke-interface {v2}, Lfia;->as()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Leyz;->b:Leyz;

    sget-object v5, Lexc;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v6, "SHOWCONV: CVF waiting for initial to finish (%s)"

    invoke-static {v5, v6, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lexc;->j:Lfbz;

    invoke-interface {v3}, Lfbz;->y()Lfia;

    move-result-object v3

    iget-object v5, v0, Lexc;->aa:Landroid/database/DataSetObserver;

    invoke-interface {v3, v5}, Lfia;->o(Landroid/database/DataSetObserver;)V

    goto :goto_2

    .line 17
    :cond_7
    sget-object v2, Lexc;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v5, "SHOWCONV: CVF is not visible, but no reason to wait. loading now. (%s)"

    invoke-static {v2, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v2, Leyz;->a:Leyz;

    .line 6
    :goto_2
    iput-object v2, v0, Lexc;->z:Leyz;

    const-string v3, "reason"

    invoke-interface {v1, v3, v2}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    iget-object v2, v0, Lexc;->z:Leyz;

    sget-object v3, Leyz;->a:Leyz;

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lexc;->ae()Laflh;

    move-result-object v0

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 7
    :goto_3
    sget-object v1, Lexc;->b:Ljava/lang/String;

    .line 8
    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    const-string v3, "Failed to showConversation."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
