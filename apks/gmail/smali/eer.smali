.class public abstract Leer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Leer;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Leer;->c:Landroid/content/Context;

    iput-object v0, v1, Leer;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Leer;->e:Landroid/content/SharedPreferences;

    iget-object v0, v1, Leer;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v0, v1, Leer;->e:Landroid/content/SharedPreferences;

    const-string v2, "prefs-version-number"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 3
    invoke-virtual {v1, v10}, Leer;->a(I)V

    .line 4
    iget-object v0, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 5
    const/4 v11, 0x4

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual/range {p0 .. p0}, Leer;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Leer;->C_()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_17

    .line 11
    :cond_1
    sget-object v0, Leem;->a:Leep;

    if-eqz v0, :cond_2

    sget-object v0, Leem;->a:Leep;

    invoke-interface {v0}, Leep;->a()Ledv;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    nop

    .line 112
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_27

    sget-object v0, Ledv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 12
    invoke-static {}, Likm;->a()Likm;

    invoke-static/range {p1 .. p1}, Likm;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {}, Likm;->a()Likm;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v14

    const-string v15, "archive"

    const-string v7, "delete"

    const-string v6, ""

    const/4 v3, 0x1

    if-gtz v10, :cond_1a

    .line 14
    sget-object v2, Likm;->c:Laebt;

    const-string v12, "action-strip-action-reply-all"

    invoke-static {v8, v2, v12}, Likm;->a(Landroid/content/Context;Laebt;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    sget-object v2, Likm;->c:Laebt;

    invoke-static {v8, v2, v12}, Likm;->a(Landroid/content/Context;Laebt;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v12, v9}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_2

    .line 68
    :cond_3
    iget-object v2, v13, Likm;->d:Likq;

    invoke-virtual {v2, v8}, Likq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f0c0012

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 71
    :cond_4
    nop

    .line 70
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    :goto_2
    if-nez v2, :cond_5

    .line 16
    const-string v2, "unset"

    goto :goto_3

    .line 66
    :cond_5
    nop

    .line 67
    const-string v2, "reply-all"

    .line 17
    :goto_3
    invoke-virtual {v14, v2}, Ledy;->b(Ljava/lang/String;)V

    :cond_6
    nop

    .line 18
    const-string v2, "swipe-key"

    invoke-static {v8, v2, v15}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v14, v7}, Ledy;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_7
    nop

    .line 64
    const-string v12, "disabled"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    iget-object v2, v14, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string v12, "conversation-list-swipe"

    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v14}, Leer;->H()V

    .line 20
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v8, v2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v0

    .line 23
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v11

    const-string v4, "enable-notifications"

    invoke-static {v8, v11, v4}, Likm;->a(Landroid/content/Context;Laebt;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    const-string v4, "enable-notifications"

    invoke-static {v8, v2, v4, v3}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ledo;->b(Z)V

    .line 26
    :cond_9
    invoke-direct {v0}, Leer;->c()V

    .line 27
    invoke-static {v8, v2}, Litz;->a(Landroid/content/Context;Ljava/lang/String;)Litx;

    move-result-object v11

    const/4 v4, 0x0

    .line 29
    :goto_6
    invoke-virtual {v11}, Litx;->a()I

    move-result v0

    if-ge v4, v0, :cond_18

    invoke-virtual {v11, v4}, Litx;->a(I)Lity;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lity;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v8, v2}, Likm;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v20, v4

    add-int/lit8 v4, v19, 0x1

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    const-string v4, "ringtone"

    invoke-static {v8, v1, v4}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object v1

    .line 33
    sget-object v4, Likm;->c:Laebt;

    const-string v5, "ringtone"

    invoke-static {v8, v4, v5}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object v4

    invoke-virtual {v1, v4}, Laebt;->a(Laebt;)Laebt;

    move-result-object v1

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "vibrate"

    const/4 v4, 0x0

    invoke-static {v8, v2, v1, v4}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1205c6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 62
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1205c5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_7
    nop

    .line 37
    const-string v4, "vibrateWhen"

    invoke-static {v8, v2, v4, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "unobtrusive"

    invoke-static {v8, v2, v1, v3}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 62
    :cond_b
    move/from16 v20, v4

    .line 63
    const/4 v9, 0x0

    .line 40
    :goto_8
    nop

    .line 41
    const-string v1, "notification_labels"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_9

    .line 61
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 42
    :goto_9
    :try_start_0
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-static {v8, v0, v1, v9}, Likm;->a(Landroid/content/Context;Laebt;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/16 v16, 0x1

    goto/16 :goto_c

    .line 113
    :catch_0
    move-exception v0

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-static {v8, v0, v1}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 115
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_d

    aget-object v3, v0, v5

    .line 116
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    goto :goto_b

    .line 124
    :cond_e
    nop

    .line 125
    :cond_f
    const/4 v1, 0x0

    .line 116
    :goto_b
    if-nez v1, :cond_10

    .line 117
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/16 v16, 0x1

    goto/16 :goto_c

    .line 118
    :cond_10
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Likm;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v1, v5}, Likm;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v1, v5}, Likm;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v1, v3}, Likm;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_c
    if-nez v9, :cond_11

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v16, v20

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v11, v6

    move-object/from16 v20, v12

    move-object v12, v7

    goto/16 :goto_10

    .line 44
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lhuz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    new-instance v1, Ledu;

    new-instance v4, Lerm;

    invoke-direct {v4, v0}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object v2, v1

    const/16 v16, 0x3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v16, v20

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v19, v11

    move-object v11, v6

    move v6, v0

    move-object/from16 v20, v12

    move-object v12, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;ZB)V

    .line 45
    const/4 v2, 0x1

    invoke-static {v9, v2}, Likm;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ledu;->a(Z)V

    :cond_12
    nop

    .line 48
    const/4 v3, 0x2

    invoke-static {v9, v3}, Likm;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 49
    invoke-virtual {v1, v0}, Ledu;->c(Ljava/lang/String;)V

    .line 50
    :cond_13
    invoke-static/range {p1 .. p1}, Likm;->c(Landroid/content/Context;)V

    .line 51
    const/4 v4, 0x3

    invoke-static {v9, v4}, Likm;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 52
    sget-object v5, Likm;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_d

    .line 60
    :cond_14
    const/4 v5, 0x0

    .line 52
    :goto_d
    if-eqz v5, :cond_15

    move-object v0, v5

    goto :goto_e

    .line 60
    :cond_15
    nop

    .line 52
    :goto_e
    if-eqz v0, :cond_16

    .line 53
    sget-object v5, Likm;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_f

    .line 57
    :cond_16
    nop

    .line 58
    const/4 v0, 0x0

    .line 54
    :goto_f
    invoke-virtual {v1, v0}, Ledu;->b(Z)V

    .line 55
    const/4 v5, 0x4

    invoke-static {v9, v5}, Likm;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ledu;->c(Z)V

    .line 57
    :cond_17
    invoke-direct {v1}, Leer;->c()V

    .line 42
    :goto_10
    nop

    .line 43
    add-int/lit8 v0, v16, 0x1

    move v4, v0

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 29
    :cond_18
    move-object v11, v6

    move-object/from16 v20, v12

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v12, v7

    move-object/from16 v12, v20

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 20
    :cond_19
    move-object v11, v6

    move-object v12, v7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_11

    .line 13
    :cond_1a
    move-object v11, v6

    move-object v12, v7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 71
    :goto_11
    nop

    .line 72
    if-ge v10, v3, :cond_1c

    .line 73
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v5, "display_images"

    invoke-static {v8, v5, v11}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    .line 74
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v0, :cond_1b

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 124
    :catch_1
    move-exception v0

    invoke-static {v8, v5, v11}, Likm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1b
    invoke-virtual {v14, v1}, Ledy;->a(Ljava/util/Set;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Likm;->c:Laebt;

    const-string v5, "display_sender_images_patterns_set"

    invoke-static {v8, v1, v5, v0}, Likm;->a(Landroid/content/Context;Laebt;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v14, v0}, Ledy;->b(Ljava/util/Set;)V

    :cond_1c
    if-ge v10, v4, :cond_1f

    .line 77
    invoke-static/range {p1 .. p1}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "conversation-list-sender-image"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 78
    const-string v5, "hide-checkboxes"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 79
    const-string v5, "allow-batch"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_13

    .line 108
    :cond_1d
    nop

    .line 109
    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_13

    :cond_1e
    nop

    .line 110
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    :goto_13
    iget-object v5, v14, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v14}, Ledy;->j()V

    :cond_1f
    const/4 v1, 0x4

    if-ge v10, v1, :cond_26

    .line 82
    invoke-virtual {v13, v8}, Likm;->f(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 83
    iget-object v1, v14, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v5, "confirm-archive"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v14}, Leer;->H()V

    .line 85
    invoke-virtual {v13, v8}, Likm;->f(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    iget-object v1, v14, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v5, "confirm-delete"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v14}, Leer;->H()V

    .line 88
    invoke-virtual {v13, v8}, Likm;->f(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "send"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    iget-object v1, v14, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v5, "confirm-send"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v14}, Leer;->H()V

    .line 91
    invoke-virtual {v13, v8}, Likm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    .line 108
    const/4 v0, 0x0

    goto :goto_14

    .line 92
    :cond_20
    invoke-virtual {v13, v8}, Likm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 93
    invoke-virtual {v13, v8}, Likm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "older"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    .line 107
    :cond_21
    nop

    .line 108
    const/4 v0, 0x3

    goto :goto_14

    :cond_22
    const/4 v0, 0x2

    .line 94
    :goto_14
    invoke-virtual {v14, v0}, Ledy;->g(I)V

    .line 95
    const-string v0, "conversation-mode2"

    invoke-static {v8, v0, v2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 96
    invoke-virtual {v14, v0}, Ledy;->e(Z)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1205c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "snap-headers"

    invoke-static {v8, v1, v0}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    .line 100
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "always"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "portrait"

    aput-object v6, v5, v2

    const-string v2, "never"

    aput-object v2, v5, v3

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v4, :cond_23

    .line 101
    aget-object v3, v5, v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 106
    :cond_23
    const/4 v2, -0x1

    .line 107
    nop

    .line 101
    :cond_24
    const/4 v0, -0x1

    if-eq v2, v0, :cond_25

    .line 102
    aget v9, v1, v2

    goto :goto_16

    .line 105
    :cond_25
    nop

    .line 106
    const/4 v9, 0x0

    .line 103
    :goto_16
    iget-object v0, v14, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v1, "snap-header-mode"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    :cond_26
    invoke-virtual/range {p0 .. p0}, Leer;->p_()V

    return-void

    .line 111
    :cond_27
    sget-object v0, Leer;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No preference migrator found, not migrating preferences"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_28
    :goto_17
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method C_()Z
    .locals 1

    iget-object v0, p0, Leer;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Leer;->C_()Z

    move-result v0

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leds;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leer;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Leer;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Leer;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v4, Leeo;

    invoke-direct {v4, v3, v2}, Leeo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Leer;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leer;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcxc;->a(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method protected abstract a(I)V
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leds;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leds;

    invoke-interface {v0}, Leds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Leds;->b()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1}, Leer;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Leer;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_6

    .line 6
    instance-of v4, v3, Ljava/lang/Float;

    if-nez v4, :cond_5

    .line 7
    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 8
    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_3

    .line 9
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 10
    instance-of v0, v3, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Leer;->g:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Unknown MailPrefs preference data type: %s"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 13
    check-cast v3, Ljava/util/Set;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 15
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 17
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 19
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 21
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method p_()V
    .locals 1

    iget-object v0, p0, Leer;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Leer;->p_()V

    return-void
.end method
