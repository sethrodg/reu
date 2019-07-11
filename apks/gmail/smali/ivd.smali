.class final Livd;
.super Livr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Livu;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Livr;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Livu;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lgdg;

    invoke-virtual {p0}, Livd;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Livd;->getCount()I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    .line 2
    iget-object v4, p0, Livr;->c:Landroid/os/Bundle;

    .line 3
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2, v3}, Lgdg;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 4
    invoke-super {p0}, Livr;->getColumnCount()I

    move-result v1

    const-string v2, "body"

    invoke-virtual {p0, v2}, Livd;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Livd;->moveToPosition(I)Z

    :goto_0
    invoke-virtual {p0}, Livd;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eq v4, v2, :cond_5

    .line 6
    invoke-virtual {p0, v4}, Livd;->getType(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v5, 0x0

    .line 7
    aput-object v5, v3, v4

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Livd;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, v4}, Livd;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v4}, Livd;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v4}, Livd;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, v2}, Livd;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    :goto_2
    nop

    .line 8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_6
    return-object v0
.end method
