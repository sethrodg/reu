.class public final Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "message_key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "start_date"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "due_date"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "reminder_set"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "reminder_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "complete"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "date_complete"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "importance"

    aput-object v2, v0, v1

    sput-object v0, Lbrt;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbrt;->b:I

    .line 3
    iput v0, p0, Lbrt;->j:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbrt;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lbrt;->b:I

    .line 7
    iput v0, p0, Lbrt;->j:I

    .line 8
    const/4 v1, -0x1

    iput v1, p0, Lbrt;->l:I

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbrt;->c:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrt;->d:J

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbrt;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbrt;->f:J

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbrt;->g:J

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lbrt;->h:I

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbrt;->i:J

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lbrt;->j:I

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbrt;->k:J

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lbrt;->l:I

    .line 10
    iget p1, p0, Lbrt;->j:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lbrt;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v1, p0, Lbrt;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "message_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lbrt;->e:Ljava/lang/String;

    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lbrt;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lbrt;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "due_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lbrt;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reminder_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lbrt;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "reminder_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lbrt;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lbrt;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_complete"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lbrt;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lbrt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lbrt;

    iget v1, p0, Lbrt;->b:I

    iget v3, p1, Lbrt;->b:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lbrt;->c:J

    iget-wide v5, p1, Lbrt;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lbrt;->e:Ljava/lang/String;

    iget-object v3, p1, Lbrt;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lbrt;->d:J

    iget-wide v5, p1, Lbrt;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lbrt;->f:J

    iget-wide v5, p1, Lbrt;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lbrt;->g:J

    iget-wide v5, p1, Lbrt;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lbrt;->h:I

    iget v3, p1, Lbrt;->h:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lbrt;->i:J

    iget-wide v5, p1, Lbrt;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lbrt;->j:I

    iget v3, p1, Lbrt;->j:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lbrt;->k:J

    iget-wide v5, p1, Lbrt;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lbrt;->l:I

    iget p1, p1, Lbrt;->l:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lbrt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbrt;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbrt;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbrt;->d:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbrt;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbrt;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lbrt;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbrt;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lbrt;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbrt;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lbrt;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
