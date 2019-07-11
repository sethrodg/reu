.class public final Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lxxo;Ljava/util/ArrayList;ZZLxxn;)Ldsm;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lxxo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lxxn;",
            ")",
            "Ldsm;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    new-instance v4, Ldsm;

    invoke-direct {v4}, Ldsm;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldsm;->c:Z

    .line 2
    invoke-static/range {p1 .. p1}, Ldsl;->a(Lcom/android/mail/providers/Account;)I

    move-result v6

    if-eqz v6, :cond_e

    .line 3
    new-instance v7, Ldsm;

    invoke-direct {v7}, Ldsm;-><init>()V

    const/4 v8, 0x2

    const-string v9, "not_supported_generic"

    const-string v10, "not_supported_specific"

    const v11, 0x7f0d041c

    const/4 v12, 0x1

    const v13, 0x7f120209

    const-string v14, "gmail_tls"

    const-string v15, "gmail_enhanced"

    if-ne v6, v8, :cond_9

    if-nez p4, :cond_7

    .line 4
    sget-object v6, Lxxn;->b:Lxxn;

    if-ne v3, v6, :cond_0

    sget-object v6, Lxxo;->d:Lxxo;

    if-eq v1, v6, :cond_7

    .line 5
    :cond_0
    sget-object v6, Lxxo;->b:Lxxo;

    if-ne v1, v6, :cond_4

    invoke-static/range {p1 .. p1}, Ldsk;->a(Lcom/android/mail/providers/Account;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v4, Lxxo;->b:Lxxo;

    if-ne v1, v4, :cond_2

    sget-object v1, Lxxn;->b:Lxxn;

    if-ne v3, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 12
    :cond_2
    nop

    .line 6
    :goto_0
    invoke-static {v0, v2, v5}, Ldsk;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0201e3

    .line 7
    invoke-static {v0, v3, v11}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    nop

    .line 11
    move-object v9, v10

    .line 8
    :goto_1
    move-object v14, v15

    goto/16 :goto_5

    .line 13
    :cond_4
    sget-object v2, Lxxo;->c:Lxxo;

    if-eq v1, v2, :cond_6

    sget-object v2, Lxxo;->d:Lxxo;

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    return-object v4

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0201da

    const v3, 0x7f0d055c

    .line 15
    invoke-static {v0, v2, v3}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    nop

    .line 17
    const-string v9, "standard_supported"

    move-object v14, v15

    goto :goto_5

    :cond_7
    if-eqz p5, :cond_8

    .line 18
    iput-boolean v5, v7, Ldsm;->d:Z

    const v1, 0x7f12036f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0201c8

    const v3, 0x7f0d041b

    .line 19
    invoke-static {v0, v2, v3}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    nop

    .line 21
    const-string v9, "enhanced_supported"

    move-object v14, v15

    goto :goto_5

    :cond_8
    return-object v4

    :cond_9
    nop

    .line 22
    sget-object v3, Lxxo;->c:Lxxo;

    if-eq v1, v3, :cond_d

    sget-object v3, Lxxo;->d:Lxxo;

    if-ne v1, v3, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    sget-object v3, Lxxo;->b:Lxxo;

    if-ne v1, v3, :cond_c

    const v1, 0x7f0201d9

    .line 27
    invoke-static {v0, v1, v11}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-static {v0, v2, v5}, Ldsk;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v9, v10

    :goto_3
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_5

    :cond_c
    return-object v4

    .line 23
    :cond_d
    :goto_4
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 24
    nop

    .line 25
    const-string v9, "supported"

    .line 9
    :goto_5
    iput-object v0, v7, Ldsm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v7, Ldsm;->b:Ljava/lang/String;

    iput-boolean v12, v7, Ldsm;->c:Z

    .line 10
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "message_header_view_details"

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-wide/from16 p4, v1

    invoke-interface/range {p0 .. p5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7

    .line 29
    :cond_e
    return-object v4
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120207

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const p2, 0x7f110006

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/CharSequence;

    aput-object v1, p1, v0

    .line 33
    invoke-static {p0, p1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f120208

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 3

    .line 36
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ldsl;->b(Lcom/android/mail/providers/Account;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {p0}, Lgbo;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    nop

    return v0

    :cond_2
    return v0
.end method
