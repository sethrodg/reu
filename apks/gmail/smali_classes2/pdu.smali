.class final Lpdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpdz;

.field public final e:Lpcb;

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lpac;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpdu;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpdu;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpdu;->c:Ljava/util/List;

    const-string v0, "contact_id"

    invoke-static {p1, v0}, Lpds;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpdu;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Lpdw;->h()Lpdz;

    move-result-object v0

    iget-wide v1, p0, Lpdu;->f:J

    invoke-virtual {v0, v1, v2}, Lpdz;->a(J)Lpdz;

    const-string v1, "lookup"

    invoke-static {p1, v1}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpdz;->a(Ljava/lang/String;)Lpdz;

    iput-object v0, p0, Lpdu;->d:Lpdz;

    invoke-static {p1}, Lpdu;->b(Landroid/database/Cursor;)Lpcb;

    move-result-object v0

    iput-object v0, p0, Lpdu;->e:Lpcb;

    .line 3
    iget-object v0, p0, Lpdu;->e:Lpcb;

    const-string v1, "starred"

    invoke-static {p1, v1}, Lpds;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lpcb;->c:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lpdu;->e:Lpcb;

    const-string v1, "send_to_voicemail"

    invoke-static {p1, v1}, Lpds;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lpcb;->i:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lpdu;->e:Lpcb;

    const-string v1, "custom_ringtone"

    invoke-static {p1, v1}, Lpds;->g(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lpcb;->g:Ljava/lang/Boolean;

    .line 9
    const-string v0, "pinned"

    invoke-static {p1, v0}, Lpds;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lpdu;->e:Lpcb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    iput-object v3, v1, Lpcb;->m:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Lpdu;->e:Lpcb;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lpcb;->l:Ljava/lang/Boolean;

    .line 13
    const-string v0, "photo_thumb_uri"

    invoke-static {p1, v0}, Lpds;->g(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpdu;->e:Lpcb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 14
    iput-object v4, v1, Lpcb;->h:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lpdu;->d:Lpdz;

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Losg;

    move-result-object v4

    invoke-virtual {v4, v3}, Losg;->a(I)Losg;

    invoke-static {p1, v0}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Losg;->a(Ljava/lang/String;)Losg;

    invoke-direct {p0, p1, v2}, Lpdu;->a(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, Losg;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;

    invoke-virtual {v4}, Losg;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v0

    .line 16
    iput-object v0, v1, Lpdz;->a:Lcom/google/android/libraries/social/populous/core/Photo;

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lpdu;->e:Lpcb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lpcb;->h:Ljava/lang/Boolean;

    .line 17
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lpdu;->a(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lpac;)V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpdu;->a(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 3

    .line 2
    const-string v0, "is_primary"

    invoke-static {p1, v0}, Lpds;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v0

    sget-object v1, Loqh;->j:Loqh;

    invoke-virtual {v0, v1}, Losc;->a(Loqh;)Losc;

    sget-object v1, Losi;->b:Losi;

    invoke-virtual {v0, v1}, Losc;->a(Losi;)Losc;

    invoke-virtual {v0, p1}, Losc;->a(Z)Losc;

    iget-object p1, p0, Lpdu;->g:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Losc;->g:Ljava/lang/String;

    .line 5
    sget-object p1, Loqh;->j:Loqh;

    iget-object v1, p0, Lpdu;->g:Ljava/lang/String;

    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    invoke-direct {v2, p1, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(Loqh;Ljava/lang/String;)V

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 7
    iput-object p1, v0, Losc;->e:Laela;

    .line 8
    invoke-static {}, Lahcf;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p2, v0, Losc;->f:Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    return-object p1
.end method

.method private static b(Landroid/database/Cursor;)Lpcb;
    .locals 3

    .line 1
    .line 2
    invoke-static {}, Lpby;->t()Lpcb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lpcb;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v2, v0, Lpcb;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v2, v0, Lpcb;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v2, v0, Lpcb;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v2, v0, Lpcb;->g:Ljava/lang/Boolean;

    .line 8
    iput-object v2, v0, Lpcb;->h:Ljava/lang/Boolean;

    .line 9
    iput-object v2, v0, Lpcb;->i:Ljava/lang/Boolean;

    .line 10
    iput-object v2, v0, Lpcb;->j:Ljava/lang/Boolean;

    .line 11
    iput-object v2, v0, Lpcb;->k:Ljava/lang/Boolean;

    .line 12
    iput-object v2, v0, Lpcb;->l:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lpcb;->m:Ljava/lang/Integer;

    .line 15
    iput-object v1, v0, Lpcb;->n:Ljava/lang/Integer;

    .line 16
    iput-object v1, v0, Lpcb;->o:Ljava/lang/Integer;

    .line 17
    const-string v1, "times_contacted"

    invoke-static {p0, v1}, Lpds;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpcb;->a(I)Lpcb;

    const-string v1, "last_time_contacted"

    invoke-static {p0, v1}, Lpds;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpcb;->a(J)Lpcb;

    const-string v1, "account_type"

    invoke-static {p0, v1}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lpcb;->a:Ljava/lang/String;

    .line 19
    const-string v1, "account_name"

    invoke-static {p0, v1}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lpcb;->b:Ljava/lang/String;

    .line 21
    const-string v1, "times_used"

    invoke-static {p0, v1}, Lpds;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpcb;->b(I)Lpcb;

    const-string v1, "last_time_used"

    invoke-static {p0, v1}, Lpds;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpcb;->b(J)Lpcb;

    const-string v1, "is_primary"

    invoke-static {p0, v1}, Lpds;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lpcb;->j:Ljava/lang/Boolean;

    .line 23
    const-string v1, "is_super_primary"

    invoke-static {p0, v1}, Lpds;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 24
    iput-object p0, v0, Lpcb;->k:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lpac;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lpdu;->a:Ljava/util/Set;

    const-string v1, "raw_contact_id"

    invoke-static {p1, v1}, Lpds;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v0, "mimetype"

    invoke-static {p1, v0}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 34
    :sswitch_0
    nop

    .line 35
    const-string v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "data1"

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    .line 20
    :cond_1
    nop

    .line 21
    const-string p2, "data2"

    invoke-static {p1, p2}, Lpds;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_9

    invoke-static {p1, v1}, Lpds;->g(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lpdu;->e:Lpcb;

    .line 22
    iput-object v7, p1, Lpcb;->f:Ljava/lang/Boolean;

    return-void

    :cond_2
    nop

    .line 23
    invoke-static {p1, v1}, Lpds;->g(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lpdu;->e:Lpcb;

    .line 24
    iput-object v7, p1, Lpcb;->e:Ljava/lang/Boolean;

    return-void

    :cond_3
    nop

    .line 25
    invoke-static {p1, v1}, Lpds;->g(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lpdu;->e:Lpcb;

    .line 26
    iput-object v7, p1, Lpcb;->d:Ljava/lang/Boolean;

    return-void

    :cond_4
    nop

    .line 27
    invoke-static {p1, v1}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laebv;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "phonebook_label"

    invoke-static {p1, p3}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-static {p3}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    iget-object v0, p0, Lpdu;->c:Ljava/util/List;

    invoke-static {}, Lpbf;->e()Lpbe;

    move-result-object v1

    invoke-virtual {v1, v5}, Lpbe;->a(I)Lpbe;

    invoke-virtual {v1, p2}, Lpbe;->a(Ljava/lang/String;)Lpbe;

    invoke-virtual {v1, p3}, Lpbe;->b(Ljava/lang/String;)Lpbe;

    invoke-direct {p0, p1}, Lpdu;->a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpbe;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbe;

    invoke-virtual {v1}, Lpbe;->a()Lpbf;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_5
    invoke-static {p1, v1}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data4"

    invoke-static {p1, v1}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lory;->l()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3, v0}, Lpac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_6
    nop

    .line 14
    :goto_2
    invoke-static {v1}, Laebv;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p3, v0}, Lpac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_7
    nop

    .line 16
    :goto_3
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Lpdu;->b:Ljava/util/List;

    invoke-static {}, Lpbg;->i()Lpbj;

    move-result-object p3

    sget-object v2, Lore;->b:Lore;

    invoke-virtual {p3, v2}, Lpbj;->a(Lore;)Lpbj;

    invoke-virtual {p3, v0}, Lpbj;->a(Ljava/lang/String;)Lpbj;

    invoke-virtual {p3, v1}, Lpbj;->b(Ljava/lang/String;)Lpbj;

    invoke-direct {p0, p1}, Lpdu;->a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpbj;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbj;

    invoke-static {p1}, Lpdu;->b(Landroid/database/Cursor;)Lpcb;

    move-result-object p1

    invoke-virtual {p1}, Lpcb;->a()Lpby;

    move-result-object p1

    invoke-virtual {p3, p1}, Lpbj;->a(Lpby;)Lpbj;

    invoke-virtual {p3}, Lpbj;->a()Lpbg;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_8
    nop

    .line 32
    invoke-static {p1, v1}, Lpds;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laebv;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lpdu;->b:Ljava/util/List;

    invoke-static {}, Lpbg;->i()Lpbj;

    move-result-object v0

    sget-object v1, Lore;->a:Lore;

    invoke-virtual {v0, v1}, Lpbj;->a(Lore;)Lpbj;

    invoke-virtual {v0, p2}, Lpbj;->a(Ljava/lang/String;)Lpbj;

    invoke-static {p2}, Loqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpbj;->b(Ljava/lang/String;)Lpbj;

    invoke-direct {p0, p1}, Lpdu;->a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpbj;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbj;

    invoke-static {p1}, Lpdu;->b(Landroid/database/Cursor;)Lpcb;

    move-result-object p1

    invoke-virtual {p1}, Lpcb;->a()Lpby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbj;->a(Lpby;)Lpbj;

    invoke-virtual {v0}, Lpbj;->a()Lpbg;

    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_9
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_5
        -0x4f32162a -> :sswitch_4
        -0x4053a7f0 -> :sswitch_3
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method
