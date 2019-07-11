.class public final Lhie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhig;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lhih;

.field public i:J


# direct methods
.method constructor <init>(Lhig;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhie;->a:Lhig;

    const-string p1, "resource_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhie;->b:Ljava/lang/String;

    const-string p1, "file_path"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhie;->c:Ljava/lang/String;

    const-string p1, "file_size_bytes"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lhie;->d:J

    const-string p1, "received_time_ms"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lhie;->e:J

    const-string p1, "last_access_time_ms"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lhie;->f:J

    .line 2
    const-string p1, "destination"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 3
    sget-object v0, Lhih;->d:Lsy;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    sput-object v0, Lhih;->d:Lsy;

    invoke-static {}, Lhih;->values()[Lhih;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lhih;->d:Lsy;

    .line 8
    iget v5, v3, Lhih;->c:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sget-object v0, Lhih;->d:Lsy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhih;

    .line 5
    iput-object p1, p0, Lhie;->h:Lhih;

    .line 6
    const-string p1, "retention_length_ms"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lhie;->i:J

    return-void
.end method

.method public constructor <init>(Lhig;Ljava/lang/String;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhie;->a:Lhig;

    iput-object p2, p0, Lhie;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhie;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lhif;
    .locals 1

    new-instance v0, Lhif;

    invoke-direct {v0, p0}, Lhif;-><init>(Lhie;)V

    return-object v0
.end method
