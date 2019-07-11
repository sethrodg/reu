.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "expiration_time_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "coupon_code"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "discount_percent"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "score"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "earliest_trigger_time_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "merchant_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unseen"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pending_delete"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "show_expiration_time"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "obfuscated_data"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "merchant_logo_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "show_merchant_logo_on_email_teaser"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "discount_description"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "image_url"

    aput-object v2, v0, v1

    sput-object v0, Lirf;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 1
    invoke-static {}, Likm;->a()Likm;

    .line 2
    const-wide/16 v0, -0x1

    const-string v2, "promo_offer_last_fetch_timestamp"

    invoke-static {p1, p2, v2, v0, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    nop

    .line 3
    :goto_0
    invoke-static {p1, p2}, Likm;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    const/4 v4, 0x0

    const-string v5, "promo_offer_cache_disabled"

    invoke-static {p1, p2, v5, v4}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-wide/32 v6, 0xa4cb80

    const-string v8, "conversation_id"

    const/4 v9, 0x2

    const/4 v10, 0x1

    cmp-long v11, v0, v6

    if-ltz v11, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_3

    .line 19
    invoke-static {p0, v2, v3}, Lirf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    :cond_3
    nop

    .line 6
    new-array v6, v10, [Ljava/lang/String;

    aput-object v8, v6, v4

    new-array v8, v9, [Ljava/lang/String;

    aput-object v3, v8, v4

    aput-object v3, v8, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v5, "promo_offers"

    const-string v7, "expiration_time_millis > ? AND earliest_trigger_time_millis < ? AND pending_delete = 0 AND conversation_id IN ( SELECT DISTINCT conversation_id FROM conversation_labels JOIN labels ON conversation_labels.labels_id = labels._id WHERE canonicalName = \'^sq_ig_i_promo\')"

    const-string v11, "score DESC "

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lirf;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_4
    nop

    .line 12
    new-array v6, v10, [Ljava/lang/String;

    aput-object v8, v6, v4

    new-array v8, v9, [Ljava/lang/String;

    aput-object v3, v8, v4

    aput-object v3, v8, v10

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-static {v9}, Loki;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    const-string v5, "promo_offers"

    const-string v7, "conversation_id IN ( SELECT conversation_id FROM promo_offers AS copy_table WHERE copy_table.merchant_name = promo_offers.merchant_name AND expiration_time_millis > ? AND earliest_trigger_time_millis < ? AND pending_delete = 0 AND conversation_id IN ( SELECT DISTINCT conversation_id FROM conversation_labels JOIN labels ON conversation_labels.labels_id = labels._id WHERE canonicalName = \'^sq_ig_i_promo\') ORDER BY score DESC,expiration_time_millis ASC limit 1 )"

    const-string v11, "expiration_time_millis"

    move-object v4, p0

    move-object v9, v0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lirf;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 16
    nop

    .line 17
    nop

    .line 7
    :goto_2
    nop

    .line 8
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, p2}, Likm;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    const-string v1, "promo_offer_last_fetch_ids"

    invoke-static {p1, p2, v1, v0}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-static {p0, v0, v3}, Lirf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object v3, Lirf;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 23
    const-string p1, "expiration_time_millis > ? AND conversation_id IN ( SELECT DISTINCT conversation_id FROM conversation_labels JOIN labels ON conversation_labels.labels_id = labels._id WHERE canonicalName = \'^sq_ig_i_promo\' AND conversation_id in ( %s ))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    aput-object p2, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 24
    const-string v2, "promo_offers"

    const-string v8, "expiration_time_millis"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    const-string v0, "conversation_id"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    nop

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 31
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_0
    throw v0

    .line 31
    :cond_5
    return-object v1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pending_delete"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    const/4 v1, 0x0

    const-string v2, "promo_offers"

    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 12

    .line 35
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "conversation_id"

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const-string v10, "unseen"

    const/4 v11, 0x1

    aput-object v10, v3, v11

    new-array v5, v11, [Ljava/lang/String;

    iget-wide v1, p1, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 37
    const-string v2, "promo_offers"

    const-string v4, "conversation_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v2, v11, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v11, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 40
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_2
    nop

    .line 49
    const/4 v2, 0x1

    .line 41
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "expiration_time_millis"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    const-string v3, "coupon_code"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "discount_percent"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->e:Ljava/lang/String;

    const-string v3, "discount_description"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "score"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "earliest_trigger_time_millis"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->h:Ljava/lang/String;

    const-string v3, "merchant_name"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    if-nez v0, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 41
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pending_delete"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "show_expiration_time"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->n:Ljava/lang/String;

    const-string v2, "obfuscated_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Leew;->T:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->k:Ljava/lang/String;

    const-string v2, "merchant_logo_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/gm/promooffers/PromoOffer;->l:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    const-string v2, "show_merchant_logo_on_email_teaser"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    nop

    .line 44
    iget-object p1, p1, Lcom/google/android/gm/promooffers/PromoOffer;->m:Ljava/lang/String;

    const-string v0, "image_url"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x5

    const-string v2, "promo_offers"

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method
