.class public final Lehb;
.super Legx;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "suggest_text_1"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "suggest_intent_query"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "suggest_icon_1"

    aput-object v5, v0, v4

    sput-object v0, Lehb;->d:[Ljava/lang/String;

    .line 2
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "data4"

    aput-object v3, v0, v1

    const-string v1, "data1"

    aput-object v1, v0, v2

    sput-object v0, Lehb;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Legx;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lehb;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lehb;->e:Ljava/util/ArrayList;

    iget-object v3, v1, Lehb;->e:Ljava/util/ArrayList;

    .line 2
    iput-object v3, v1, Legx;->c:Ljava/util/ArrayList;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    const-string v2, " "

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 5
    array-length v6, v2

    if-le v6, v5, :cond_1

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v2, v6

    .line 6
    iget-object v7, v1, Lehb;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lehb;->e:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 7
    iget-object v9, v1, Lehb;->e:Ljava/util/ArrayList;

    aget-object v10, v2, v8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lehb;->e:Ljava/util/ArrayList;

    .line 9
    iput-object v2, v1, Legx;->c:Ljava/util/ArrayList;

    .line 10
    monitor-exit v7

    .line 11
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1, v3}, Legx;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_8

    new-instance v6, Lehe;

    invoke-direct {v6, v1}, Lehe;-><init>(Lehb;)V

    .line 14
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v8, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 17
    iget-object v3, v6, Lehe;->a:Lehb;

    iget-object v3, v3, Legx;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 18
    sget-object v11, Lehb;->g:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 20
    iget-object v8, v6, Lehe;->a:Lehb;

    iget-object v8, v8, Legx;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1f

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "android.resource://"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/2130837689"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_7

    .line 22
    const-string v9, "data4"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "data1"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 23
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 30
    :cond_3
    nop

    .line 23
    :goto_4
    const/4 v12, 0x4

    .line 24
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    aput-object v11, v12, v5

    iget-object v13, v6, Lehe;->a:Lehb;

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v13, Lehb;->e:Ljava/util/ArrayList;

    if-eqz v15, :cond_5

    iget-object v15, v13, Lehb;->f:Ljava/lang/Object;

    monitor-enter v15

    :try_start_2
    iget-object v13, v13, Lehb;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_5

    .line 26
    :cond_4
    monitor-exit v15

    goto :goto_6

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 27
    :cond_5
    :goto_6
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    aput-object v4, v12, v7

    const/4 v4, 0x3

    aput-object v8, v12, v4

    invoke-virtual {v6, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v0, Landroid/database/MergeCursor;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/database/Cursor;

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    :cond_9
    return-object v0

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
