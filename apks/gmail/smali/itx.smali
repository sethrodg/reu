.class public final Litx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LabelList"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litx;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lisq;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v0, Liuc;

    invoke-direct {v0, p1, p2, p3}, Liuc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;)V

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    :try_start_1
    iget p1, v0, Liuc;->c:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget p1, v0, Liuc;->d:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget p1, v0, Liuc;->e:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget p1, v0, Liuc;->f:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    iget p1, v0, Liuc;->g:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    iget p1, v0, Liuc;->i:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    iget p1, v0, Liuc;->h:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget p1, v0, Liuc;->j:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    iget p1, v0, Liuc;->k:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    iget p1, v0, Liuc;->l:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    new-instance p1, Lity;

    iget-object v2, v0, Liuc;->a:Landroid/content/Context;

    iget-object v3, v0, Liuc;->b:Ljava/lang/String;

    iget-object v9, v0, Liuc;->m:Ljava/util/Map;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lity;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Litx;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 1
    :cond_1
    :goto_1
    return-void

    .line 2
    :cond_2
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 4
    const-string p3, "Attempt to construct LabelList without context. Uri: %s"

    invoke-static {p1, p3, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Litx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lity;
    .locals 1

    .line 2
    iget-object v0, p0, Litx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lity;

    return-object p1
.end method
