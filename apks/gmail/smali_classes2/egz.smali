.class final Legz;
.super Lick;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Legx;->a:Ljava/lang/String;

    const-string v1, "suggestions.db"

    const/16 v2, 0x300

    invoke-direct {p0, p1, v1, v2, v0}, Lick;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE suggestions (_id INTEGER PRIMARY KEY,display1 TEXT UNIQUE ON CONFLICT REPLACE,query TEXT,date LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    and-int/lit16 p3, p3, -0x100

    and-int/lit16 p2, p2, -0x100

    const/16 v0, 0x200

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x300

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    :goto_0
    const-string p2, "suggestions"

    invoke-static {p1, p2}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lick;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
