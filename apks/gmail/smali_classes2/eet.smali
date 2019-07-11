.class public final Leet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Leet;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12013f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120621

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lfyl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyl;

    invoke-static {p2, v3}, Lggw;->a(Ljava/util/Map;Lfyl;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_1

    .line 11
    :cond_0
    iget-object v5, v3, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 3
    :goto_1
    if-nez v3, :cond_1

    .line 4
    goto :goto_2

    .line 9
    :cond_1
    iget-object v3, v3, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f120135

    .line 8
    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    const p1, 0x7f120326

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Ldqt;ZLjava/util/Map;Leeq;Lcxa;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ldqt;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Leeq;",
            "Lcxa;",
            ")V"
        }
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v1, p6

    invoke-interface/range {p2 .. p2}, Ldqt;->e()Lfyl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v9, v2}, Lggw;->a(Ljava/util/Map;Lfyl;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 63
    move-object v2, v3

    .line 14
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p2 .. p2}, Ldqt;->E()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 15
    iget-object v6, v1, Lcxa;->c:Landroid/content/Context;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0x80016

    .line 16
    invoke-virtual {v1, v4, v5, v13}, Lcxa;->a(JI)Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 17
    const/4 v13, 0x1

    invoke-virtual {v1, v4, v5, v13}, Lcxa;->a(JI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v12, v13

    const v1, 0x7f12027d

    .line 18
    invoke-virtual {v6, v1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v15

    .line 21
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v2, :cond_2

    move-object v1, v15

    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface/range {p2 .. p2}, Ldqt;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {v7, v1, v9}, Leet;->a(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 58
    :cond_3
    nop

    .line 60
    nop

    .line 25
    :goto_3
    const v18, 0x7f12065d

    const-string v4, "<div class=\"replyto\">"

    const-string v5, "</div>"

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v11, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Leet;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-interface/range {p2 .. p2}, Ldqt;->B()Z

    move-result v1

    invoke-interface/range {p2 .. p2}, Ldqt;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2, v9}, Leet;->a(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    goto :goto_4

    .line 58
    :cond_4
    if-nez v3, :cond_5

    const-string v1, "<div>"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1202cd

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 26
    :cond_5
    :goto_4
    if-nez v1, :cond_6

    const v1, 0x7f1207e7

    const v6, 0x7f1207e7

    goto :goto_5

    .line 57
    :cond_6
    const v1, 0x7f1202ce

    .line 58
    const v6, 0x7f1202ce

    .line 26
    :goto_5
    nop

    .line 27
    const-string v4, "<div>"

    const-string v5, "</div>"

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Leet;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :goto_6
    invoke-interface/range {p2 .. p2}, Ldqt;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1, v9}, Leet;->a(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f1201d4

    const-string v4, "<div>"

    const-string v5, "</div>"

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Leet;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-interface/range {p2 .. p2}, Ldqt;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1, v9}, Leet;->a(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f120193

    const-string v4, "<div>"

    const-string v5, "</div>"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Leet;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_7

    .line 31
    invoke-static/range {p2 .. p2}, Lgap;->d(Ldqt;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 56
    :cond_7
    const v2, 0x7f12061f

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_7
    instance-of v3, v8, Ldqw;

    if-eqz v3, :cond_d

    move-object v3, v8

    check-cast v3, Ldqw;

    .line 32
    iget-object v3, v3, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 33
    iget-boolean v4, v3, Lcom/android/mail/providers/Message;->y:Z

    if-nez v4, :cond_8

    goto/16 :goto_9

    .line 34
    :cond_8
    nop

    .line 35
    invoke-virtual {v3, v14}, Lcom/android/mail/providers/Message;->c(Z)I

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_9

    .line 36
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<br clear=all><div style=\"width:50%;border-top:2px #AAAAAA solid\"></div><table class=att cellspacing=0 cellpadding=5 border=0>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-le v4, v13, :cond_a

    .line 37
    const-string v6, "<tr><td colspan=2><b style=\"padding-left:3\">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v13, [Ljava/lang/Object;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v14

    const v8, 0x7f11002c

    .line 39
    invoke-virtual {v7, v8, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "</b></td></tr>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_a
    invoke-virtual {v3}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-lt v6, v4, :cond_b

    .line 43
    const-string v0, "</table>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    .line 45
    :cond_b
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/providers/Attachment;

    .line 46
    invoke-virtual {v7}, Lcom/android/mail/providers/Attachment;->p()Z

    move-result v8

    if-nez v8, :cond_c

    .line 47
    const-string v8, "<tr><td>"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfzp;->a(Ljava/lang/String;)I

    move-result v8

    .line 49
    const-string v9, "<table cellspacing=\"0\" cellpadding=\"0\"><tr><td><img width=\"16\" height=\"16\" src=\"https://mail.google.com/drawable/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lfzp;->b(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v8, "\"></td><td width=\"7\"></td><td><b>"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v8, v7, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 52
    invoke-static {v8}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v8, "</b><br>"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v7, v7

    invoke-static {v0, v7, v8}, Lfzp;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, "</td></tr></table></td></tr>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    nop

    .line 56
    nop

    .line 34
    :goto_9
    iget-object v0, v10, Leeq;->a:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v16, v3, v14

    aput-object v17, v3, v13

    const/4 v4, 0x2

    aput-object v12, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v15, v3, v1

    invoke-virtual {v10, v0, v3}, Lezc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldqt;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqt;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    .line 65
    move-object v7, p0

    new-instance v8, Leeq;

    invoke-direct {v8, p0}, Leeq;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcxa;

    invoke-direct {v6, p0}, Lcxa;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x1

    move-object v9, p2

    invoke-virtual {v8, p2, v0}, Leeq;->a(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Leet;->a(Landroid/content/Context;Landroid/content/res/Resources;Ldqt;ZLjava/util/Map;Leeq;Lcxa;)V

    .line 68
    move v4, p5

    invoke-virtual {v8, p5}, Leeq;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 69
    move-object v2, p4

    move-object v3, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Leet;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfyk;Ljava/util/List;Laebt;Ljava/util/Map;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfyk;",
            "Ljava/util/List<",
            "Ldqt;",
            ">;",
            "Laebt<",
            "Lfiv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    move-object v7, p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, Leeq;

    invoke-direct {v8, p0}, Leeq;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcxa;

    invoke-direct {v9, p0}, Lcxa;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lfyk;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lfyk;->q()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Leeq;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldqt;

    move-object/from16 v12, p3

    invoke-static {v12, v2}, Lfiv;->a(Laebt;Ldqt;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->ar()Z

    move-result v0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    move-object v0, p0

    move-object v1, v10

    move-object/from16 v4, p4

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Leet;->a(Landroid/content/Context;Landroid/content/res/Resources;Ldqt;ZLjava/util/Map;Leeq;Lcxa;)V

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v8, v1}, Leeq;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lfyk;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 71
    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Leet;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 10

    .line 72
    move-object v1, p0

    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120622

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->show()V

    .line 76
    new-instance v9, Leev;

    move-object v0, v9

    move-object v2, p5

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Leev;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    .line 77
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lees;

    invoke-direct {v0, v9, v6}, Lees;-><init>(Leev;Landroid/webkit/WebView;)V

    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    move v1, p4

    invoke-virtual {v0, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 79
    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
