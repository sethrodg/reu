.class public Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method protected constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbsd;->a:J

    iput-object p3, p0, Lbsd;->b:Ljava/lang/String;

    iput-wide p4, p0, Lbsd;->c:J

    return-void
.end method

.method protected static a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Lbsd;->a([JI)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[JII)I
    .locals 2

    .line 2
    if-eqz p3, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "status"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Lbsd;->a([JI)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 12

    .line 3
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    const-string v8, "1"

    aput-object v8, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "status"

    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "accountKey=? and status=?"

    invoke-virtual {p0, p1, v6, v9, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    const-string v11, "0"

    aput-object v11, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v6, v9, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    new-array v4, v3, [Ljava/lang/String;

    aput-object v2, v4, v5

    aput-object v8, v4, v7

    const-string v3, "accountKey=? and status=?"

    const-string v5, "_id ASC"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a([JI)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "messageKey in ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    nop

    .line 10
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    aget-wide v2, p0, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 11
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lbsd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JII)I

    move-result p0

    return p0
.end method
