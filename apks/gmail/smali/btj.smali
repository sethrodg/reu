.class public final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Z

.field public final c:Z

.field private final d:Lbtk;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtj;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "force"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbtj;->b:Z

    .line 2
    invoke-static {p1}, Lbtk;->a(Landroid/os/Bundle;)Lafij;

    move-result-object v1

    const-string v2, "__refresh_ping_only__"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lafij;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2
    :goto_0
    nop

    .line 3
    const-string v3, "__folder_structure_only__"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lafij;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mailboxes specified in a folder structure only sync"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Refresh ping only and folder structure only syncs are mutually exclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "__ping_delay__"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Laiyb;->e(J)Laiyb;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    new-instance v2, Lbrf;

    invoke-direct {v2, v1}, Lbrf;-><init>(Laiyb;)V

    goto :goto_3

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_6
    if-eqz v3, :cond_7

    .line 7
    sget-object v2, Lbrg;->a:Lbrg;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 8
    new-instance v2, Lbrd;

    invoke-direct {v2, v1}, Lbrd;-><init>(Lafij;)V

    .line 9
    nop

    .line 10
    nop

    .line 6
    :goto_3
    iput-object v2, p0, Lbtj;->d:Lbtk;

    const-string v1, "__after_wipe__"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbtj;->c:Z

    return-void

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mailboxes specified in a refresh ping only sync"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)Lbtj;
    .locals 1

    .line 1
    new-instance v0, Lbtj;

    invoke-direct {v0, p0}, Lbtj;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;J)Lafij;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lbtj;->d()Lafij;

    move-result-object v0

    invoke-virtual {v0}, Lafij;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lafij;->a()Lafim;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v3, Lbrr;->B:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v1

    const-string v4, "(type=4 or syncInterval=1) and accountKey=?"

    const-string v6, "type ASC"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lafim;->a(J)Lafim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    .line 10
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p2, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p3

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Lafim;->a()Lafij;

    move-result-object p1

    invoke-virtual {p1}, Lafij;->d()Lafij;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    return-object v0
.end method

.method public final a()Lbtm;
    .locals 1

    .line 11
    iget-object v0, p0, Lbtj;->d:Lbtk;

    invoke-virtual {v0}, Lbtk;->b()Lbtm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laiyb;
    .locals 1

    iget-object v0, p0, Lbtj;->d:Lbtk;

    invoke-virtual {v0}, Lbtk;->c()Laiyb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lbtj;->a()Lbtm;

    move-result-object v0

    sget-object v1, Lbtm;->b:Lbtm;

    invoke-virtual {v0, v1}, Lbtm;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lafij;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtj;->a()Lbtm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lafij;->a:Lafij;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbtj;->d:Lbtk;

    invoke-virtual {v0}, Lbtk;->a()Lafij;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sync params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtj;->d:Lbtk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isManual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbtj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". isAfterWipe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbtj;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
