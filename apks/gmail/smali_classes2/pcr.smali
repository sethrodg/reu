.class public final Lpcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdx;


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final g:Lpar;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Laflm;

.field public final f:Loyp;

.field private final l:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lopl;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private final n:Lpac;

.field private final o:Lpcs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lpcr;->a:Z

    const-class v1, Lpcr;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpcr;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lozv;

    invoke-direct {v1}, Lozv;-><init>()V

    sput-object v1, Lpcr;->g:Lpar;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimetype"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "vnd.android.cursor.item/phone_v2"

    aput-object v5, v2, v0

    const-string v5, "%s = \'%s\'"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpcr;->h:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v6, "vnd.android.cursor.item/email_v2"

    aput-object v6, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpcr;->i:Ljava/lang/String;

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "contact_id"

    aput-object v5, v2, v4

    sput-object v2, Lpcr;->c:[Ljava/lang/String;

    .line 5
    const/16 v2, 0xf

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "data1"

    aput-object v7, v6, v4

    const-string v7, "data4"

    aput-object v7, v6, v0

    const-string v0, "times_used"

    aput-object v0, v6, v1

    const/4 v0, 0x3

    const-string v1, "last_time_used"

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string v1, "account_type"

    aput-object v1, v6, v0

    const/4 v0, 0x5

    const-string v1, "account_name"

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object v3, v6, v0

    const/4 v0, 0x7

    const-string v1, "times_contacted"

    aput-object v1, v6, v0

    const/16 v0, 0x8

    const-string v1, "last_time_contacted"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v5, v6, v0

    const/16 v0, 0xa

    const-string v1, "lookup"

    aput-object v1, v6, v0

    const/16 v0, 0xb

    const-string v1, "display_name"

    aput-object v1, v6, v0

    const/16 v0, 0xc

    const-string v1, "phonebook_label"

    aput-object v1, v6, v0

    const/16 v0, 0xd

    const-string v1, "photo_thumb_uri"

    aput-object v1, v6, v0

    const/16 v0, 0xe

    const-string v1, "starred"

    aput-object v1, v6, v0

    .line 6
    sput-object v6, Lpcr;->j:[Ljava/lang/String;

    .line 7
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    aget-object v1, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 10
    sput-object v0, Lpcr;->k:Laeli;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/Locale;Loyp;Lopq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    .line 3
    iput-object v0, p0, Lpcr;->l:Laemh;

    iput-object p3, p0, Lpcr;->m:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lpcr;->d:Landroid/content/Context;

    new-instance p1, Lpac;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-direct {p1, p3}, Lpac;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lpcr;->n:Lpac;

    .line 4
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object p1

    iput-object p1, p0, Lpcr;->e:Laflm;

    new-instance p1, Lpcs;

    invoke-direct {p1, p0, p6}, Lpcs;-><init>(Lpcr;Lopq;)V

    iput-object p1, p0, Lpcr;->o:Lpcs;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyp;

    iput-object p1, p0, Lpcr;->f:Loyp;

    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpcr;->k:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lpcr;->k:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 1
    sget-object v0, Lpcr;->k:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laela;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Lpdw;",
            ">;"
        }
    .end annotation

    .line 3
    .line 4
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lahbt;->a:Lahbt;

    .line 5
    invoke-virtual {v2}, Lahbt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahbs;

    .line 6
    invoke-interface {v2}, Lahbs;->b()Z

    move-result v2

    const-string v3, "contact_id"

    const/4 v4, 0x4

    const-string v5, ")"

    const-string v6, "vnd.android.cursor.item/phone_v2"

    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/email_v2"

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_25

    .line 7
    iget-object v2, v1, Lpcr;->m:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 8
    invoke-virtual {v2}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v2

    sget-object v13, Loqx;->l:Loqx;

    invoke-virtual {v2, v13}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v20, v3

    goto/16 :goto_15

    .line 66
    :cond_0
    sget-object v14, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v1, Lpcr;->l:Laemh;

    .line 67
    sget-object v13, Lopl;->b:Lopl;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v13, Lopl;->a:Lopl;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v2, Lpcr;->h:Ljava/lang/String;

    sget-object v13, Lpcr;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v15, v4

    add-int v15, v15, v16

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 166
    :cond_1
    sget-object v4, Lopl;->b:Lopl;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lpcr;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v4, Lopl;->a:Lopl;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lpcr;->i:Ljava/lang/String;

    .line 67
    :goto_0
    nop

    .line 68
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lpcr;->d:Landroid/content/Context;

    iget-object v10, v1, Lpcr;->l:Laemh;

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v15, Lopl;->b:Lopl;

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    sget-object v15, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    sget-object v15, Lopl;->a:Lopl;

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v10

    .line 72
    :try_start_0
    new-instance v15, Lpcq;

    invoke-direct {v15, v0}, Lpcq;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v15}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v13, Lpct;

    invoke-direct {v13, v4}, Lpct;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v13}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    new-array v4, v12, [Landroid/database/Cursor;

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    new-instance v13, Landroid/database/MergeCursor;

    invoke-direct {v13, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :goto_1
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v10}, Laekz;->a()Laela;

    move-result-object v0

    .line 79
    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "contact_id IN ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v12

    aput-object v0, v4, v11

    const-string v0, "(%s) and (%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    nop

    .line 176
    move-object/from16 v19, v13

    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    nop

    .line 174
    const/16 v19, 0x0

    goto :goto_2

    .line 169
    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_2
    if-nez v19, :cond_6

    .line 170
    if-eqz v4, :cond_7

    .line 171
    array-length v2, v4

    :goto_3
    if-ge v12, v2, :cond_7

    aget-object v3, v4, v12

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 182
    :cond_6
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_7
    throw v0

    .line 165
    :cond_8
    move-object/from16 v16, v2

    .line 81
    :goto_4
    iget-object v0, v1, Lpcr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v15, Lpcr;->j:[Ljava/lang/String;

    const/16 v17, 0x0

    const-string v18, "starred DESC, times_contacted DESC, last_time_contacted DESC LIMIT 0, 200"

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 83
    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v5, :cond_e

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v8

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpdw;

    invoke-virtual {v11}, Lpdw;->e()Laela;

    move-result-object v11

    .line 86
    invoke-virtual {v11}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    check-cast v11, Laetu;

    .line 87
    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpbg;

    invoke-virtual {v13}, Lpbg;->a()Lore;

    move-result-object v14

    sget-object v15, Lore;->a:Lore;

    if-ne v14, v15, :cond_b

    sget-object v14, Lpcr;->g:Lpar;

    invoke-virtual {v13}, Lpbg;->b()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lpar;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 88
    :cond_b
    invoke-virtual {v13}, Lpbg;->h()Ljava/lang/String;

    move-result-object v14

    .line 89
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v8, v13}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    nop

    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdw;

    .line 91
    invoke-static {}, Lpdw;->h()Lpdz;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lpdz;->a(J)Lpdz;

    invoke-virtual {v7}, Lpdw;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lpdz;->a(Ljava/lang/String;)Lpdz;

    invoke-virtual {v7}, Lpdw;->c()Laela;

    move-result-object v6

    invoke-virtual {v9, v6}, Lpdz;->a(Laela;)Lpdz;

    invoke-virtual {v7}, Lpdw;->d()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v6

    .line 92
    iput-object v6, v9, Lpdz;->a:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 93
    invoke-virtual {v8}, Laekz;->a()Laela;

    move-result-object v6

    invoke-virtual {v9, v6}, Lpdz;->b(Laela;)Lpdz;

    invoke-virtual {v7}, Lpdw;->f()Lpby;

    move-result-object v6

    invoke-virtual {v9, v6}, Lpdz;->a(Lpby;)Lpdz;

    invoke-virtual {v9}, Lpdz;->a()Lpdw;

    move-result-object v6

    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 95
    :cond_d
    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    return-object v0

    :cond_e
    :try_start_4
    const-string v5, "cursor is a required parameter"

    .line 96
    invoke-static {v2, v5}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v2, v7}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v2, v3}, Lpcr;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    const-string v15, "lookup"

    invoke-static {v2, v15}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v11, "Unexpected mimeType. Actual: "

    const-string v9, "data1"

    if-eqz v16, :cond_f

    .line 100
    :try_start_5
    invoke-static {v2, v9}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    sget-object v9, Lore;->a:Lore;

    goto :goto_9

    .line 159
    :cond_f
    nop

    .line 160
    nop

    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    .line 162
    invoke-static {v2, v9}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    iget-object v9, v1, Lpcr;->m:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-virtual {v9}, Lory;->l()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v1, Lpcr;->n:Lpac;

    invoke-virtual {v9, v5}, Lpac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 164
    :cond_10
    nop

    :goto_8
    sget-object v9, Lore;->b:Lore;

    .line 101
    :goto_9
    const-string v12, "display_name"

    .line 102
    invoke-static {v2, v12}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_11

    goto :goto_a

    .line 158
    :cond_11
    nop

    .line 159
    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    nop

    .line 102
    :goto_a
    move-object/from16 v20, v3

    const-string v3, "phonebook_label"

    .line 103
    invoke-static {v2, v3}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v0

    const-string v0, "photo_thumb_uri"

    invoke-static {v2, v0}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    move-object/from16 v21, v4

    sget-object v4, Lore;->b:Lore;

    move-object/from16 v22, v0

    if-ne v9, v4, :cond_16

    iget-object v4, v1, Lpcr;->m:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-virtual {v4}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v4

    sget-object v0, Loqx;->k:Loqx;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_13

    const-string v0, "data4"

    .line 105
    invoke-static {v2, v0}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 155
    :cond_13
    nop

    .line 156
    :cond_14
    const/4 v0, 0x0

    .line 106
    :goto_b
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 107
    iget-object v0, v1, Lpcr;->n:Lpac;

    invoke-virtual {v0, v5}, Lpac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 155
    :cond_15
    goto :goto_c

    .line 157
    :cond_16
    invoke-static {v5}, Loqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    nop

    .line 108
    :goto_c
    invoke-static {}, Lpby;->t()Lpcb;

    move-result-object v4

    const-string v1, "times_contacted"

    invoke-static {v2, v1}, Lpcr;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lpcb;->a(I)Lpcb;

    const-string v1, "last_time_contacted"

    move-object/from16 v23, v0

    invoke-static {v2, v1}, Lpcr;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpcb;->a(J)Lpcb;

    const-string v0, "account_type"

    invoke-static {v2, v0}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iput-object v0, v4, Lpcb;->a:Ljava/lang/String;

    const-string v0, "account_name"

    .line 110
    invoke-static {v2, v0}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lpcb;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_17

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lpcb;->b(I)Lpcb;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lpcb;->b(J)Lpcb;

    goto :goto_f

    .line 150
    :cond_17
    nop

    .line 151
    nop

    .line 152
    invoke-static {v2, v7}, Lpcr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    .line 178
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 184
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 178
    :goto_d
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_1a
    :goto_e
    const-string v0, "times_used"

    .line 153
    invoke-static {v2, v0}, Lpcr;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lpcb;->b(I)Lpcb;

    const-string v0, "last_time_used"

    .line 154
    invoke-static {v2, v0}, Lpcr;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpcb;->b(J)Lpcb;

    .line 113
    :goto_f
    invoke-virtual {v4}, Lpcb;->a()Lpby;

    move-result-object v0

    .line 114
    invoke-static {}, Lpdw;->h()Lpdz;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lpdz;->a(J)Lpdz;

    invoke-virtual {v1, v15}, Lpdz;->a(Ljava/lang/String;)Lpdz;

    if-nez v12, :cond_1b

    .line 115
    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    goto :goto_11

    .line 141
    :cond_1b
    invoke-static {}, Lpbf;->e()Lpbe;

    move-result-object v4

    invoke-virtual {v4, v12}, Lpbe;->a(Ljava/lang/String;)Lpbe;

    invoke-virtual {v4, v3}, Lpbe;->b(Ljava/lang/String;)Lpbe;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lpbe;->a(I)Lpbe;

    .line 142
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v3

    sget-object v11, Losi;->b:Losi;

    invoke-virtual {v3, v11}, Losc;->a(Losi;)Losc;

    sget-object v11, Loqh;->j:Loqh;

    invoke-virtual {v3, v11}, Losc;->a(Loqh;)Losc;

    iput-object v10, v3, Losc;->g:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Losc;->a(Z)Losc;

    .line 144
    invoke-static {}, Lahcf;->b()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 145
    invoke-static/range {v22 .. v22}, Laebv;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_10

    .line 149
    :cond_1c
    nop

    .line 150
    :cond_1d
    const/4 v11, 0x0

    .line 146
    :goto_10
    iput-boolean v11, v3, Losc;->f:Z

    .line 147
    invoke-virtual {v3}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    .line 148
    invoke-virtual {v4, v3}, Lpbe;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbe;

    .line 149
    invoke-virtual {v4}, Lpbe;->a()Lpbf;

    move-result-object v3

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 116
    :goto_11
    invoke-virtual {v1, v3}, Lpdz;->a(Laela;)Lpdz;

    .line 117
    invoke-static/range {v22 .. v22}, Laebv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 118
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Losg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Losg;->a(I)Losg;

    move-object/from16 v11, v22

    invoke-virtual {v3, v11}, Losg;->a(Ljava/lang/String;)Losg;

    invoke-virtual {v3, v4}, Losg;->a(Z)Losg;

    .line 119
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v4

    sget-object v12, Losi;->b:Losi;

    invoke-virtual {v4, v12}, Losc;->a(Losi;)Losc;

    sget-object v12, Loqh;->j:Loqh;

    invoke-virtual {v4, v12}, Losc;->a(Loqh;)Losc;

    iput-object v10, v4, Losc;->g:Ljava/lang/String;

    invoke-static {}, Lahcf;->b()Z

    move-result v12

    .line 121
    iput-boolean v12, v4, Losc;->f:Z

    .line 122
    invoke-virtual {v4}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Losg;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;

    .line 124
    invoke-virtual {v3}, Losg;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v3

    goto :goto_12

    .line 139
    :cond_1e
    move-object/from16 v11, v22

    .line 140
    const/4 v3, 0x0

    .line 125
    :goto_12
    iput-object v3, v1, Lpdz;->a:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 126
    invoke-static {}, Lpbg;->i()Lpbj;

    move-result-object v3

    invoke-virtual {v3, v9}, Lpbj;->a(Lore;)Lpbj;

    invoke-virtual {v3, v5}, Lpbj;->a(Ljava/lang/String;)Lpbj;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lpbj;->b(Ljava/lang/String;)Lpbj;

    invoke-virtual {v3, v0}, Lpbj;->a(Lpby;)Lpbj;

    .line 127
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v4

    sget-object v5, Losi;->b:Losi;

    invoke-virtual {v4, v5}, Losc;->a(Losi;)Losc;

    sget-object v5, Loqh;->j:Loqh;

    invoke-virtual {v4, v5}, Losc;->a(Loqh;)Losc;

    .line 128
    iput-object v10, v4, Losc;->g:Ljava/lang/String;

    .line 129
    invoke-static {}, Lahcf;->b()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v11}, Laebv;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_13

    .line 138
    :cond_1f
    nop

    .line 139
    :cond_20
    const/4 v5, 0x0

    .line 129
    :goto_13
    iput-boolean v5, v4, Losc;->f:Z

    invoke-virtual {v4}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lpbj;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbj;

    .line 133
    invoke-virtual {v3}, Lpbj;->a()Lpbg;

    move-result-object v3

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lpdz;->b(Laela;)Lpdz;

    .line 135
    invoke-virtual {v1, v0}, Lpdz;->a(Lpby;)Lpdz;

    invoke-virtual {v1}, Lpdz;->a()Lpdw;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lpdw;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_21

    .line 137
    const/4 v4, 0x1

    new-array v5, v4, [Lpdw;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-static {v5}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v4, v3

    move-object v0, v5

    move-object/from16 v3, v20

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 138
    :cond_21
    move-object/from16 v5, p1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v4, v3

    move-object v0, v5

    move-object/from16 v3, v20

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 179
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 185
    :cond_23
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    :goto_14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 180
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CP2 only supports querying for Email or Phone results, neither categories were specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_25
    move-object/from16 v20, v3

    .line 8
    :goto_15
    move-object/from16 v1, p0

    iget-object v9, v1, Lpcr;->d:Landroid/content/Context;

    iget-object v2, v1, Lpcr;->m:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v3, v1, Lpcr;->n:Lpac;

    iget-object v15, v1, Lpcr;->f:Loyp;

    .line 9
    sget-object v10, Lpds;->c:Ljava/lang/String;

    .line 10
    invoke-static/range {p1 .. p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 11
    sget-object v10, Lpds;->b:Ljava/lang/String;

    .line 12
    iget-object v11, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    .line 13
    new-instance v12, Laemp;

    .line 14
    sget-object v13, Laeqq;->a:Laeqq;

    .line 15
    invoke-direct {v12, v13}, Laemp;-><init>(Ljava/util/Comparator;)V

    .line 16
    sget-object v13, Lopl;->b:Lopl;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    sget-object v13, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v9, v0, v13, v15}, Lpds;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Loyp;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Laemp;->c(Ljava/lang/Iterable;)Laemp;

    .line 17
    :cond_26
    sget-object v13, Lopl;->a:Lopl;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    sget-object v11, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v9, v0, v11, v15}, Lpds;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Loyp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Laemp;->c(Ljava/lang/Iterable;)Laemp;

    .line 18
    :cond_27
    invoke-virtual {v12}, Laemk;->a()Laemh;

    move-result-object v0

    check-cast v0, Laemq;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    goto/16 :goto_24

    :cond_28
    move-object v14, v10

    goto :goto_16

    .line 64
    :cond_29
    nop

    .line 65
    move-object v14, v10

    const/4 v0, 0x0

    .line 20
    :goto_16
    iget-object v10, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const-string v12, "vnd.android.cursor.item/name"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "vnd.android.cursor.item/postal-address_v2"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "vnd.android.cursor.item/nickname"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "vnd.android.cursor.item/contact_event"

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lopl;->a:Lopl;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2a
    sget-object v8, Lopl;->b:Lopl;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " IN (?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :goto_17
    const-string v8, ",?"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-lt v7, v10, :cond_3d

    .line 24
    nop

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lpds;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 26
    const-string v7, " AND contact_id IN (?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :goto_18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    if-ge v7, v10, :cond_2c

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2c
    nop

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-static {v0}, Lpds;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/util/Collection;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_19
    if-ge v7, v5, :cond_2e

    .line 31
    aget-object v5, v6, v7

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_19

    .line 32
    :cond_2e
    new-array v5, v8, [Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1a
    const/4 v10, 0x2

    if-ge v7, v10, :cond_30

    .line 33
    aget-object v8, v6, v7

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_30
    move-object v13, v5

    goto :goto_1c

    .line 63
    :cond_31
    nop

    .line 64
    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object v13, v5

    .line 34
    :goto_1c
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v11, Lpds;->d:[Ljava/lang/String;

    move-object v5, v15

    invoke-static/range {v9 .. v15}, Lpds;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Loyp;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_32

    .line 35
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    goto/16 :goto_24

    .line 36
    :cond_32
    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lsj;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Lsj;-><init>(I)V

    .line 37
    :goto_1d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 38
    move-object/from16 v12, v20

    invoke-static {v6, v12}, Lpds;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v0, :cond_34

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_1e

    :cond_33
    move-object/from16 v20, v12

    goto :goto_1d

    :cond_34
    :goto_1e
    invoke-virtual {v8, v9, v10}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpdu;

    if-nez v11, :cond_35

    .line 40
    new-instance v11, Lpdu;

    invoke-direct {v11, v6, v2, v3}, Lpdu;-><init>(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lpac;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9, v10, v11}, Lsj;->b(JLjava/lang/Object;)V

    move-object/from16 v20, v12

    goto :goto_1d

    .line 41
    :cond_35
    invoke-virtual {v11, v6, v2, v3}, Lpdu;->a(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lpac;)V

    move-object/from16 v20, v12

    goto :goto_1d

    .line 42
    :cond_36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Laela;->a(I)Laekz;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdu;

    .line 43
    iget-object v7, v3, Lpdu;->d:Lpdz;

    iget-object v8, v3, Lpdu;->c:Ljava/util/List;

    invoke-static {v8}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpdz;->a(Laela;)Lpdz;

    iget-object v8, v3, Lpdu;->b:Ljava/util/List;

    invoke-static {v8}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpdz;->b(Laela;)Lpdz;

    iget-object v8, v3, Lpdu;->e:Lpcb;

    iget-object v9, v3, Lpdu;->b:Ljava/util/List;

    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 45
    iput-object v9, v8, Lpcb;->n:Ljava/lang/Integer;

    .line 46
    iget-object v9, v3, Lpdu;->a:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 47
    iput-object v9, v8, Lpcb;->o:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v8}, Lpcb;->a()Lpby;

    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Lpdz;->a(Lpby;)Lpdz;

    .line 50
    iget-object v3, v3, Lpdu;->d:Lpdz;

    invoke-virtual {v3}, Lpdz;->a()Lpdw;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1f

    .line 52
    :cond_37
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-static {}, Lahcf;->b()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_23

    .line 56
    :cond_38
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 57
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdw;

    invoke-virtual {v3}, Lpdw;->d()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v3}, Lpdw;->e()Laela;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    check-cast v7, Laetu;

    .line 59
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpbg;

    invoke-virtual {v8}, Lpbg;->c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v8

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    goto :goto_21

    :cond_39
    invoke-virtual {v3}, Lpdw;->c()Laela;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 62
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbf;

    invoke-virtual {v7}, Lpbf;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    .line 63
    const/4 v15, 0x1

    iput-boolean v15, v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_22

    .line 62
    :cond_3a
    const/4 v15, 0x1

    goto :goto_20

    .line 57
    :cond_3b
    const/4 v15, 0x1

    goto :goto_20

    .line 52
    :cond_3c
    :goto_23
    nop

    .line 53
    const/4 v2, 0x0

    invoke-static {v2, v6}, Lpds;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 54
    nop

    .line 55
    nop

    .line 19
    :goto_24
    return-object v0

    .line 168
    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_25

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_7
    sget-object v2, Lpds;->a:Ljava/lang/String;

    const-string v3, "Error while parsing contact data."

    .line 168
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    invoke-virtual {v5, v4, v2}, Loyp;->b(II)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 169
    :goto_25
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 180
    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 181
    invoke-static {v2, v6}, Lpds;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 24
    :cond_3d
    move-object/from16 v16, v15

    move-object/from16 v12, v20

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v16

    goto/16 :goto_17
.end method

.method public final a(Ljava/lang/String;Lpbi;Loqf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpbi;",
            "Loqf<",
            "Lpdy;",
            ">;)V"
        }
    .end annotation

    .line 186
    const-string v0, "query is a required parameter."

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "queryOptions is a required parameter."

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onLoaded is a required parameter."

    invoke-static {p3, p2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0}, Lpcr;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Loqi;->a:Loqi;

    invoke-static {p1}, Lpdy;->a(Loqi;)Lpdy;

    move-result-object p1

    invoke-interface {p3, p1}, Loqf;->a(Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p2

    sget-object v0, Loqi;->a:Loqi;

    .line 189
    :try_start_0
    iget-object v1, p0, Lpcr;->f:Loyp;

    invoke-virtual {v1}, Loyp;->a()Laecr;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    iget-object p1, p0, Lpcr;->o:Lpcs;

    .line 191
    iget-object p1, p1, Lpcs;->b:Laela;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    .line 198
    :cond_1
    const/4 p1, 0x7

    .line 199
    nop

    .line 192
    :goto_0
    iget-object v2, p0, Lpcr;->o:Lpcs;

    .line 193
    iget-object v3, v2, Lpcs;->b:Laela;

    if-eqz v3, :cond_2

    move-object p2, v3

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v2}, Lpcs;->a()Laela;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 193
    :goto_1
    :try_start_1
    iget-object v2, p0, Lpcr;->f:Loyp;

    invoke-virtual {v2, p1, v1}, Loyp;->a(ILaecr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    goto :goto_2

    .line 204
    :catch_0
    move-exception p1

    .line 205
    nop

    .line 206
    goto :goto_3

    .line 200
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lpcr;->a(Ljava/lang/String;)Laela;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p1, p0, Lpcr;->f:Loyp;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Loyp;->a(ILaecr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    :goto_2
    nop

    .line 196
    goto :goto_4

    .line 206
    :catch_1
    move-exception p1

    .line 207
    nop

    .line 208
    goto :goto_3

    .line 201
    :catch_2
    move-exception p1

    .line 202
    :goto_3
    sget-object v0, Lpcr;->b:Ljava/lang/String;

    const-string v1, "Error loading device contacts."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lpcr;->f:Loyp;

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Loyp;->b(II)V

    sget-object v0, Loqi;->b:Loqi;

    .line 203
    nop

    .line 204
    nop

    .line 197
    :goto_4
    invoke-virtual {p2}, Laeks;->size()I

    invoke-static {}, Lpdy;->c()Lpeb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpeb;->a(Loqi;)Lpeb;

    invoke-virtual {p1, p2}, Lpeb;->a(Laela;)Lpeb;

    invoke-virtual {p1}, Lpeb;->a()Lpdy;

    move-result-object p1

    invoke-interface {p3, p1}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 209
    invoke-virtual {p0}, Lpcr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpcr;->m:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 210
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lpcr;->l:Laemh;

    .line 213
    sget-object v1, Lopl;->b:Lopl;

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lopl;->a:Lopl;

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 211
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lpcr;->d:Landroid/content/Context;

    invoke-static {v0}, Lpds;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
