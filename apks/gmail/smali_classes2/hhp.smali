.class final synthetic Lhhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhhn;

.field private final b:Lhhe;

.field private final c:Lokg;


# direct methods
.method constructor <init>(Lhhn;Lhhe;Lokg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhp;->a:Lhhn;

    iput-object p2, p0, Lhhp;->b:Lhhe;

    iput-object p3, p0, Lhhp;->c:Lokg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhhp;->a:Lhhn;

    iget-object v1, p0, Lhhp;->b:Lhhe;

    iget-object v2, p0, Lhhp;->c:Lokg;

    .line 2
    iget-object v0, v0, Lhhn;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lhhe;->c()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2}, Lokg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokg;->c()[Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v4, "download_requests"

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
