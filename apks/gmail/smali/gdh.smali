.class public Lgdh;
.super Landroid/database/MatrixCursor;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lgdh;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 3
    array-length p2, p1

    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lgdh;->a:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    iget-object v1, p0, Lgdh;->a:Ljava/util/Map;

    aget-object v2, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lgdh;-><init>([Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    invoke-virtual {p0}, Lgdh;->getColumnCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lgdh;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lgdh;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    nop

    const-string v4, "syncStatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "parentUri"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x18

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "hierarchicalDesc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x16

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "unseenCount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "loadMoreUri"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x15

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "folderUri"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_3

    :sswitch_6
    const-string v4, "titleStringResId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "lastMessageTimestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x17

    goto/16 :goto_3

    :sswitch_8
    const-string v4, "hasChildren"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_3

    :sswitch_9
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto/16 :goto_3

    :sswitch_a
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_3

    :sswitch_b
    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_3

    :sswitch_c
    const-string v4, "bgColor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x13

    goto/16 :goto_3

    :sswitch_d
    const-string v4, "refreshUri"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_3

    :sswitch_e
    const-string v4, "totalCount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_3

    :sswitch_f
    const-string v4, "childFoldersListUri"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_3

    :sswitch_10
    const-string v4, "fgColor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x14

    goto :goto_3

    :sswitch_11
    const-string v4, "unreadCount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto :goto_3

    :sswitch_12
    const-string v4, "iconResId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x11

    goto :goto_3

    :sswitch_13
    const-string v4, "persistentId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_3

    :sswitch_14
    const-string v4, "capabilities"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_15
    const-string v4, "notificationIconResId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x12

    goto :goto_3

    :sswitch_16
    const-string v4, "lastSyncResult"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xf

    goto :goto_3

    :sswitch_17
    const-string v4, "syncWindow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_3

    :sswitch_18
    const-string v4, "conversationListUri"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_0

    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    iget-wide v3, p2, Lcom/android/mail/providers/Folder;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_6
    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_7
    iget v3, p2, Lcom/android/mail/providers/Folder;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_8
    iget v3, p2, Lcom/android/mail/providers/Folder;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    iget v3, p2, Lcom/android/mail/providers/Folder;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_a
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    iget v3, p2, Lcom/android/mail/providers/Folder;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_b
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    aput-object v3, v0, v2

    goto/16 :goto_4

    :pswitch_c
    iget v3, p2, Lcom/android/mail/providers/Folder;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_d
    iget v3, p2, Lcom/android/mail/providers/Folder;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_e
    iget v3, p2, Lcom/android/mail/providers/Folder;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_f
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_10
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_11
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    iget v3, p2, Lcom/android/mail/providers/Folder;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_12
    iget v3, p2, Lcom/android/mail/providers/Folder;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_13
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_14
    iget v3, p2, Lcom/android/mail/providers/Folder;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_15
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_16
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_17
    iget-object v3, p2, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v3, v0, v2

    goto :goto_4

    :pswitch_18
    invoke-static {v3}, Lepe;->a(Ljava/lang/String;)V

    iget v3, p2, Lcom/android/mail/providers/Folder;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de25e15 -> :sswitch_18
        -0x7c6ebd95 -> :sswitch_17
        -0x78b62632 -> :sswitch_16
        -0x72e2bfc9 -> :sswitch_15
        -0x58aaf04a -> :sswitch_14
        -0x561db1ee -> :sswitch_13
        -0x539e2f1e -> :sswitch_12
        -0x3fd61d60 -> :sswitch_11
        -0x389cfcde -> :sswitch_10
        -0x2d85615b -> :sswitch_f
        -0x2b980fd5 -> :sswitch_e
        -0x132ef76f -> :sswitch_d
        -0xc35e9e2 -> :sswitch_c
        0x171ba -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x368f3a -> :sswitch_9
        0xe3f1ab9 -> :sswitch_8
        0x164d4b85 -> :sswitch_7
        0x1a994ad2 -> :sswitch_6
        0x1f70b21e -> :sswitch_5
        0x2b567a11 -> :sswitch_4
        0x3917b4db -> :sswitch_3
        0x797205ba -> :sswitch_2
        0x7b668c62 -> :sswitch_1
        0x7d53366d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgdh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
