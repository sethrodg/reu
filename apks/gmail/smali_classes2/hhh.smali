.class public final Lhhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhig;

.field public final c:Ljava/lang/String;

.field public final d:Lhhg;

.field public e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lhhj;


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "account_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhh;->a:Ljava/lang/String;

    .line 2
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lhig;->c:Lsy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lsy;

    invoke-direct {v1}, Lsy;-><init>()V

    sput-object v1, Lhig;->c:Lsy;

    invoke-static {}, Lhig;->values()[Lhig;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    sget-object v6, Lhig;->c:Lsy;

    .line 21
    iget-object v7, v5, Lhig;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v7, v5}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sget-object v1, Lhig;->c:Lsy;

    invoke-virtual {v1, v0}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    .line 5
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    iput-object v0, p0, Lhhh;->b:Lhig;

    .line 6
    const-string v0, "caller_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhh;->c:Ljava/lang/String;

    .line 7
    const-string v0, "priority"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 8
    sget-object v1, Lhhg;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lhhg;->e:Landroid/util/SparseArray;

    invoke-static {}, Lhhg;->values()[Lhhg;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    sget-object v6, Lhhg;->e:Landroid/util/SparseArray;

    .line 18
    iget v7, v5, Lhhg;->d:I

    .line 19
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    :goto_3
    sget-object v1, Lhhg;->e:Landroid/util/SparseArray;

    sget-object v3, Lhhg;->c:Lhhg;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhg;

    .line 10
    iput-object v0, p0, Lhhh;->d:Lhhg;

    .line 11
    const-string v0, "request_time_ms"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lhhh;->e:J

    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhh;->f:Ljava/lang/String;

    .line 12
    const-string v0, "target_file_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhh;->g:Ljava/lang/String;

    .line 13
    const-string v0, "target_file_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lhhh;->h:J

    .line 14
    const-string v0, "disallowed_over_metered"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 15
    :cond_4
    nop

    .line 16
    nop

    .line 14
    :goto_4
    iput-boolean v2, p0, Lhhh;->i:Z

    .line 15
    const-string v0, "notification_visibility"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lhhh;->j:I

    const-string v0, "download_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lhhh;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhig;Ljava/lang/String;Lhhg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh;->a:Ljava/lang/String;

    iput-object p2, p0, Lhhh;->b:Lhig;

    iput-object p3, p0, Lhhh;->c:Ljava/lang/String;

    iput-object p4, p0, Lhhh;->d:Lhhg;

    iput-object p5, p0, Lhhh;->f:Ljava/lang/String;

    iput-object p6, p0, Lhhh;->g:Ljava/lang/String;

    invoke-static {}, Lesr;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhhh;->e:J

    const/4 p1, 0x2

    iput p1, p0, Lhhh;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lhhe;
    .locals 1

    new-instance v0, Lhhe;

    invoke-direct {v0, p0}, Lhhe;-><init>(Lhhh;)V

    return-object v0
.end method
