.class public Lbwg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lbxe;


# instance fields
.field public a:Z

.field public b:D

.field public final c:Lbxi;

.field public d:Laedh;

.field public final e:Landroid/content/Context;

.field public f:Landroid/accounts/Account;

.field public g:I

.field public h:Lbww;

.field public i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lbyo;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Lbxb;

.field public o:Z

.field public final p:Lbwl;

.field public q:Lbwp;

.field private final r:Landroid/content/ContentResolver;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbwg;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbwg;->a:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Lbwg;->b:D

    new-instance p2, Lbwl;

    invoke-direct {p2, p0}, Lbwl;-><init>(Lbwg;)V

    iput-object p2, p0, Lbwg;->p:Lbwl;

    iput-object p1, p0, Lbwg;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lbwg;->r:Landroid/content/ContentResolver;

    const/16 p1, 0xa

    iput p1, p0, Lbwg;->g:I

    new-instance p1, Lbwr;

    iget-object p2, p0, Lbwg;->r:Landroid/content/ContentResolver;

    invoke-direct {p1, p2}, Lbwr;-><init>(Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lbwg;->n:Lbxb;

    sget-object p1, Laead;->a:Laedh;

    iput-object p1, p0, Lbwg;->d:Laedh;

    sget-object p1, Lbxd;->a:Lbxi;

    iput-object p1, p0, Lbwg;->c:Lbxi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbwg;-><init>(Landroid/content/Context;B)V

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lbwg;->f:Landroid/accounts/Account;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/List<",
            "Lbwm;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "chips"

    const-string v1, "@"

    const-string v2, "Cannot resolve directory name: "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Lbwm;

    invoke-direct {v5}, Lbwm;-><init>()V

    const/4 v9, 0x4

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput-wide v7, v5, Lbwm;->a:J

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbwm;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbwm;->d:Ljava/lang/String;

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbwm;->b:Ljava/lang/String;

    iget-object v6, v5, Lbwm;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v6

    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object v6, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, v5, Lbwm;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v7, v5, Lbwm;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    move-object v4, v5

    goto/16 :goto_0

    .line 6
    :cond_3
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_4
    if-eqz v4, :cond_5

    .line 11
    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public static a(Lbwo;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwo;",
            "Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lbyo;",
            ">;>;",
            "Ljava/util/List<",
            "Lbyo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lbwo;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, v0, Lbwo;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 15
    iget-object v1, v0, Lbwo;->a:Ljava/lang/String;

    iget v2, v0, Lbwo;->i:I

    iget-object v3, v0, Lbwo;->b:Ljava/lang/String;

    iget v4, v0, Lbwo;->c:I

    iget-object v5, v0, Lbwo;->d:Ljava/lang/String;

    iget-wide v6, v0, Lbwo;->e:J

    iget-object v8, v0, Lbwo;->f:Ljava/lang/Long;

    iget-wide v9, v0, Lbwo;->g:J

    iget-object v11, v0, Lbwo;->h:Ljava/lang/String;

    iget-object v12, v0, Lbwo;->j:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v0 .. v11}, Lbyo;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbyo;

    move-result-object v0

    .line 16
    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    iget-wide v2, v0, Lbwo;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-wide v2, v0, Lbwo;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lbwo;->a:Ljava/lang/String;

    iget v3, v0, Lbwo;->i:I

    iget-object v7, v0, Lbwo;->b:Ljava/lang/String;

    iget v8, v0, Lbwo;->c:I

    iget-object v9, v0, Lbwo;->d:Ljava/lang/String;

    iget-wide v10, v0, Lbwo;->e:J

    iget-object v12, v0, Lbwo;->f:Ljava/lang/Long;

    iget-wide v13, v0, Lbwo;->g:J

    iget-object v4, v0, Lbwo;->h:Ljava/lang/String;

    iget-object v0, v0, Lbwo;->j:Ljava/lang/String;

    .line 19
    new-instance v15, Lbyo;

    .line 20
    invoke-static {v3, v2, v7}, Lbyo;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    nop

    .line 21
    :goto_0
    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object v4, v15

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v19}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbwo;->a:Ljava/lang/String;

    iget v4, v0, Lbwo;->i:I

    iget-object v5, v0, Lbwo;->b:Ljava/lang/String;

    iget v6, v0, Lbwo;->c:I

    iget-object v7, v0, Lbwo;->d:Ljava/lang/String;

    iget-wide v8, v0, Lbwo;->e:J

    iget-object v10, v0, Lbwo;->f:Ljava/lang/Long;

    iget-wide v11, v0, Lbwo;->g:J

    iget-object v13, v0, Lbwo;->h:Ljava/lang/String;

    iget-object v14, v0, Lbwo;->j:Ljava/lang/String;

    invoke-static/range {v3 .. v14}, Lbyo;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbyo;

    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-wide v3, v0, Lbwo;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbwg;->t:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwg;->s:Ljava/util/List;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 6

    .line 27
    iget-object v0, p0, Lbwg;->e:Landroid/content/Context;

    invoke-static {v0}, Lbwq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lbwg;->c:Lbxi;

    .line 29
    iget-object v0, v0, Lbxi;->b:Landroid/net/Uri;

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    add-int/lit8 p2, p2, 0x5

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    const-string v0, "limit"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string p3, "directory"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_0
    iget-object p2, p0, Lbwg;->f:Landroid/accounts/Account;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string p3, "name_for_primary_account"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lbwg;->f:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p3, "type_for_primary_account"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lbwg;->r:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p0, Lbwg;->c:Lbxi;

    .line 37
    iget-object v2, p1, Lbxi;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lbyo;",
            ">;>;",
            "Ljava/util/List<",
            "Lbyo;",
            ">;)",
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyo;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lbwg;->n:Lbxb;

    invoke-interface {v7, v6, p0}, Lbxb;->a(Lbyo;Lbxe;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_0
    iget v2, p0, Lbwg;->g:I

    if-le v5, v2, :cond_1

    move v2, v5

    goto :goto_2

    .line 45
    :cond_1
    move v2, v5

    goto :goto_0

    .line 46
    :cond_2
    nop

    .line 43
    :goto_2
    iget p1, p0, Lbwg;->g:I

    if-gt v2, p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbyo;

    iget v1, p0, Lbwg;->g:I

    if-gt v2, v1, :cond_3

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbwg;->n:Lbxb;

    invoke-interface {v1, p2, p0}, Lbxb;->a(Lbyo;Lbxe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lbwm;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lbwg;->e:Landroid/content/Context;

    invoke-static {v0}, Lbwq;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    const-string p1, "chips"

    const-string v0, "Not searching other directories because we don\'t have required permissions."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 49
    :cond_0
    iget v0, p0, Lbwg;->g:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    .line 50
    :try_start_0
    iget-object v2, p0, Lbwg;->r:Landroid/content/ContentResolver;

    sget-object v3, Lbwn;->a:Landroid/net/Uri;

    sget-object v4, Lbwn;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    iget-object p1, p0, Lbwg;->e:Landroid/content/Context;

    iget-object v0, p0, Lbwg;->f:Landroid/accounts/Account;

    invoke-static {p1, v1, v0}, Lbwg;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :cond_3
    return-object v1
.end method

.method public final a(II)V
    .locals 0

    .line 53
    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    .line 54
    iget-object p1, p0, Lbwg;->s:Ljava/util/List;

    iput-object p1, p0, Lbwg;->t:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected a(Lbwo;Z)V
    .locals 3

    .line 55
    iget-object v0, p0, Lbwg;->i:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbwg;->j:Ljava/util/List;

    iget-object v2, p0, Lbwg;->k:Ljava/util/Set;

    invoke-static {p1, p2, v0, v1, v2}, Lbwg;->a(Lbwo;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lbwm;",
            ">;I)V"
        }
    .end annotation

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwm;

    iput-object p1, v2, Lbwm;->e:Ljava/lang/CharSequence;

    iget-object v3, v2, Lbwm;->f:Lbwk;

    if-nez v3, :cond_0

    new-instance v3, Lbwk;

    invoke-direct {v3, p0, v2}, Lbwk;-><init>(Lbwg;Lbwm;)V

    iput-object v3, v2, Lbwm;->f:Lbwk;

    .line 58
    :cond_0
    iget-object v3, v2, Lbwm;->f:Lbwk;

    invoke-virtual {v3, p3}, Lbwk;->a(I)V

    iget-object v2, v2, Lbwm;->f:Lbwk;

    invoke-virtual {v2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    iput v0, p0, Lbwg;->l:I

    iget-object p1, p0, Lbwg;->p:Lbwl;

    invoke-virtual {p1}, Lbwl;->a()V

    return-void
.end method

.method protected a(Ljava/lang/String;IIILaebt;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;D)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lbxm;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lbxm;",
            ")V"
        }
    .end annotation

    .line 61
    .line 62
    iget-object v0, p0, Lbwg;->e:Landroid/content/Context;

    .line 63
    iget-object v3, p0, Lbwg;->f:Landroid/accounts/Account;

    .line 64
    sget-object v5, Lbxd;->a:Lbxi;

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    .line 66
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v8

    array-length v9, v8

    if-lez v9, :cond_0

    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v1, -0x1

    if-ge v7, v8, :cond_1

    .line 67
    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array v10, p1, [Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lbwq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 72
    iget-object v7, v5, Lbxi;->c:Landroid/net/Uri;

    .line 73
    iget-object v8, v5, Lbxi;->a:[Ljava/lang/String;

    .line 74
    const/4 v1, 0x1

    aget-object v1, v8, v1

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 76
    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 81
    :cond_3
    nop

    .line 82
    move-object v1, p1

    .line 76
    :goto_2
    nop

    .line 77
    :try_start_1
    invoke-static {v1, p1}, Lbxk;->a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lbxm;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 80
    move-object v1, p1

    move-object v4, v7

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lbxk;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbxi;Lbxm;)V

    .line 81
    invoke-static {v7, p2}, Lbxk;->a(Ljava/util/Set;Lbxm;)V

    return-void

    .line 83
    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyo;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lbwg;->s:Ljava/util/List;

    iget-object v0, p0, Lbwg;->q:Lbwp;

    invoke-interface {v0, p1}, Lbwp;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbwg;->i:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbwg;->j:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lbwg;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwg;->t:Ljava/util/List;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    invoke-direct {p0}, Lbwg;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lbwj;

    invoke-direct {v0, p0}, Lbwj;-><init>(Lbwg;)V

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lbwg;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwg;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    .line 2
    iget p1, p1, Lbyo;->a:I

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-direct {p0}, Lbwg;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbyo;

    .line 2
    iget-object v0, p0, Lbwg;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move-object v7, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lbwg;->h:Lbww;

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 4
    move-object v2, p2

    move-object v3, p3

    move v5, p1

    invoke-virtual/range {v1 .. v8}, Lbww;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbyo;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwg;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    .line 2
    iget p1, p1, Lbyo;->a:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
