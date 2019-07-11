.class final synthetic Lfnc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfmz;

.field private final b:Z

.field private final c:Lcom/android/mail/providers/Account;

.field private final d:Z


# direct methods
.method constructor <init>(Lfmz;ZLcom/android/mail/providers/Account;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lfmz;

    iput-boolean p2, p0, Lfnc;->b:Z

    iput-object p3, p0, Lfnc;->c:Lcom/android/mail/providers/Account;

    iput-boolean p4, p0, Lfnc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lfnc;->a:Lfmz;

    iget-boolean v1, p0, Lfnc;->b:Z

    iget-object v2, p0, Lfnc;->c:Lcom/android/mail/providers/Account;

    iget-boolean v3, p0, Lfnc;->d:Z

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "PermissionController"

    if-nez v4, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "message missing in onRequestPermissionResult."

    invoke-static {v6, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqt;

    .line 4
    iget-object v4, v0, Lfmz;->a:Lcom/android/mail/providers/Attachment;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    iget-object v4, v0, Lfmz;->f:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-static {v1, v4}, Lejq;->a(Lxxa;Ljava/lang/String;)Laebt;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxua;

    invoke-virtual {v0}, Lfmz;->b()Landroid/content/Context;

    move-result-object v8

    .line 29
    invoke-static {v1, v4, v2, v8}, Lejq;->a(Lxxa;Lxua;Lcom/android/mail/providers/Account;Landroid/content/Context;)Lcom/android/mail/providers/Attachment;

    move-result-object v4

    goto :goto_0

    :cond_3
    nop

    .line 30
    move-object v4, v7

    .line 4
    :goto_0
    if-eqz v4, :cond_6

    .line 5
    new-instance v1, Lfjp;

    .line 6
    invoke-virtual {v0}, Lfmz;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    invoke-direct {v1, p1, v5, v6}, Lfjp;-><init>(Ldqt;Landroid/content/ContentResolver;Laebt;)V

    iget-object v5, v0, Lfmz;->g:Lcxv;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-boolean v5, v4, Lcom/android/mail/providers/Attachment;->s:Z

    .line 21
    invoke-virtual {v0}, Lfmz;->a()Landroid/app/Activity;

    move-result-object v6

    .line 22
    invoke-static {v5, v6, v7, v1}, Lcxy;->a(ZLandroid/app/Activity;Lcyj;Lfbj;)Lcxv;

    move-result-object v5

    iput-object v5, v0, Lfmz;->g:Lcxv;

    .line 7
    :goto_1
    iget-object v5, v0, Lfmz;->g:Lcxv;

    .line 8
    iput-object v1, v5, Lcxv;->f:Lfbj;

    .line 9
    iget-object v1, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v1}, Lcxv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lfmz;->g:Lcxv;

    invoke-virtual {v0}, Lfmz;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    .line 11
    iput-object v5, v1, Lcxv;->a:Landroid/app/FragmentManager;

    .line 12
    iget-object v1, v0, Lfmz;->g:Lcxv;

    .line 13
    iput-object v4, v1, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    .line 14
    new-instance v5, Ldcz;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-direct {v5, p1, v2}, Ldcz;-><init>(Ldqt;Laebt;)V

    .line 15
    invoke-virtual {v1, v5}, Lcxv;->a(Lcym;)V

    .line 16
    iget-object p1, v0, Lfmz;->g:Lcxv;

    invoke-virtual {p1}, Lcxv;->e()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_5

    const-string p1, "storage_attachment_eas"

    goto :goto_2

    .line 18
    :cond_5
    nop

    .line 19
    const-string p1, "storage_attachment"

    .line 17
    :goto_2
    nop

    const-string v0, "granted"

    invoke-static {p1, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    iget p1, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v9, p1

    const-string v6, "attachment"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_6
    nop

    .line 23
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "attachment missing in onRequestPermissionResult."

    invoke-static {v6, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 2
    :goto_3
    return-object p1
.end method
