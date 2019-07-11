.class public Lcom/android/mail/providers/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/providers/Task;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field private final k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Task;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->b:J

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->l:I

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->n:J

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->o:J

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->e:J

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->f:I

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->p:J

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->q:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->i:I

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->r:I

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p1

    const-wide/16 v3, -0x1

    .line 5
    nop

    .line 6
    nop

    .line 4
    :goto_0
    iput-wide v3, p0, Lcom/android/mail/providers/Task;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/providers/Task;->l:I

    iget p2, p2, Lcom/android/mail/providers/Folder;->f:I

    int-to-long v3, p2

    iput-wide v3, p0, Lcom/android/mail/providers/Task;->m:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->n:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->o:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->e:J

    iput p1, p0, Lcom/android/mail/providers/Task;->f:I

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->p:J

    iput-object v2, p0, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/mail/providers/Task;->q:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/mail/providers/Task;->i:I

    iput p1, p0, Lcom/android/mail/providers/Task;->r:I

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Task;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->a:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    iget-object v0, p1, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->b:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->b:J

    iget-object v0, p1, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    iget v0, p1, Lcom/android/mail/providers/Task;->l:I

    iput v0, p0, Lcom/android/mail/providers/Task;->l:I

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->m:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->n:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->n:J

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->o:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->o:J

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->e:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->e:J

    iget v0, p1, Lcom/android/mail/providers/Task;->f:I

    iput v0, p0, Lcom/android/mail/providers/Task;->f:I

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->g:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->p:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->p:J

    iget-object v0, p1, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    iget v0, p1, Lcom/android/mail/providers/Task;->i:I

    iput v0, p0, Lcom/android/mail/providers/Task;->i:I

    iget v0, p1, Lcom/android/mail/providers/Task;->r:I

    iput v0, p0, Lcom/android/mail/providers/Task;->r:I

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->j:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    return-void
.end method

.method public static a(Z)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    goto :goto_0

    .line 3
    :cond_0
    const-wide/16 v1, 0x0

    nop

    .line 2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 3
    const-string v1, "date_complete"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/mail/providers/Task;
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Lpoi;->a:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lehl;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/android/mail/providers/Task;

    invoke-direct {p1, p0}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 3

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "account_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/mail/providers/Task;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_complete"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "due_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/android/mail/providers/Task;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reminder_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "reminder_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "recurrent_start_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    const-string v2, "rrule"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Task;->q:Ljava/lang/String;

    const-string v2, "rdate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/mail/providers/Task;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/mail/providers/Task;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sensitivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/android/mail/providers/Task;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/android/mail/providers/Task;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/android/mail/providers/Task;

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->a:J

    iget-wide v3, p1, Lcom/android/mail/providers/Task;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->b:J

    iget-wide v3, p1, Lcom/android/mail/providers/Task;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Task;->l:I

    iget v2, p1, Lcom/android/mail/providers/Task;->l:I

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->m:J

    iget-wide v3, p1, Lcom/android/mail/providers/Task;->m:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->n:J

    iget-wide v3, p1, Lcom/android/mail/providers/Task;->n:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->o:J

    iget-wide v3, p1, Lcom/android/mail/providers/Task;->o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->e:J

    iget-wide v3, p1, Lcom/android/mail/providers/Task;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Task;->f:I

    iget v2, p1, Lcom/android/mail/providers/Task;->f:I

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->g:J

    iget-wide v3, p1, Lcom/android/mail/providers/Task;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->p:J

    iget-wide v3, p1, Lcom/android/mail/providers/Task;->p:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Task;->i:I

    iget v2, p1, Lcom/android/mail/providers/Task;->i:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Task;->r:I

    iget v2, p1, Lcom/android/mail/providers/Task;->r:I

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->j:J

    iget-wide v3, p1, Lcom/android/mail/providers/Task;->j:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/mail/providers/Task;->l:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/mail/providers/Task;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/providers/Task;->q:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/mail/providers/Task;->i:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/mail/providers/Task;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/mail/providers/Task;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/mail/providers/Task;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/mail/providers/Task;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/providers/Task;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/mail/providers/Task;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Task;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
