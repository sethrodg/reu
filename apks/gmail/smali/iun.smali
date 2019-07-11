.class final Liun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final synthetic a:Livi;

.field private final synthetic b:Liuj;


# direct methods
.method constructor <init>(Liuj;Livi;)V
    .locals 0

    iput-object p1, p0, Liun;->b:Liuj;

    iput-object p2, p0, Liun;->a:Livi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 8

    new-instance v7, Livf;

    iget-object v1, p0, Liun;->b:Liuj;

    iget-object v6, p0, Liun;->a:Livi;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Livf;-><init>(Liuj;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Livu;)V

    return-object v7
.end method
