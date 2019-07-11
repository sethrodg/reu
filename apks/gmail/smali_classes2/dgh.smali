.class final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbx;


# instance fields
.field private a:Z

.field private final synthetic b:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgh;->b:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldgh;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldgh;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgh;->b:Ldga;

    .line 2
    iget-object v0, v0, Ldga;->i:Landroid/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldgh;->b:Ldga;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ldga;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgh;->a:Z

    iget-object v1, p0, Ldgh;->b:Ldga;

    .line 7
    iget-object v2, v1, Ldga;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    .line 8
    sget-object v0, Ldga;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selected option unknown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {v1}, Ldga;->f()V

    return-void

    .line 10
    :cond_1
    iget p1, v1, Ldga;->d:I

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rsvp_unknown_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    .line 24
    :cond_2
    nop

    .line 25
    const-string p1, "rsvp_decline"

    move-object v4, p1

    goto :goto_0

    :cond_3
    nop

    .line 26
    const-string p1, "rsvp_tentative"

    move-object v4, p1

    goto :goto_0

    :cond_4
    nop

    .line 27
    const-string p1, "rsvp_accept"

    move-object v4, p1

    goto :goto_0

    :cond_5
    nop

    .line 28
    const-string p1, "rsvp_none"

    move-object v4, p1

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "single"

    goto :goto_1

    .line 23
    :cond_6
    nop

    .line 24
    const-string v2, "recurring"

    .line 12
    :goto_1
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-wide v5, v2, Lcom/android/mail/providers/Event;->h:J

    iget-wide v7, v2, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    .line 14
    const-string v2, "_multiday"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_7
    iget-boolean v2, v2, Lcom/android/mail/providers/Event;->i:Z

    if-eqz v2, :cond_8

    const-string v2, "_allday"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_8
    :goto_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v3, "rsvp_add_note"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v1}, Ldga;->k()Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, v1, Ldga;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rsvp"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, Ldga;->i:Landroid/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Ldga;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v1, Ldga;->b:Lcom/android/mail/providers/Message;

    .line 19
    iget-object v3, v3, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    sget-object v4, Laeai;->a:Laeai;

    const/4 v5, 0x5

    invoke-static {v0, v2, v3, v4, v5}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Laebt;I)Landroid/content/Intent;

    move-result-object v0

    .line 21
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra-values"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    iget-object p1, v1, Ldga;->i:Landroid/app/Fragment;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 8
    :cond_9
    :goto_3
    return-void
.end method
