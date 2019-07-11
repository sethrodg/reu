.class final synthetic Lhho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhhn;

.field private final b:Lokg;


# direct methods
.method constructor <init>(Lhhn;Lokg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhho;->a:Lhhn;

    iput-object p2, p0, Lhho;->b:Lokg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhho;->a:Lhhn;

    iget-object v1, p0, Lhho;->b:Lokg;

    .line 2
    iget-object v0, v0, Lhhn;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lokg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokg;->c()[Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v3, "download_requests"

    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
