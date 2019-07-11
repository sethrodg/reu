.class final synthetic Lhhy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhhz;

.field private final b:Lhif;


# direct methods
.method constructor <init>(Lhhz;Lhif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhy;->a:Lhhz;

    iput-object p2, p0, Lhhy;->b:Lhif;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhhy;->a:Lhhz;

    iget-object v1, p0, Lhhy;->b:Lhif;

    .line 2
    iget-object v0, v0, Lhhz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, v1, Lhif;->a:Lhig;

    invoke-static {v2}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lhif;->c()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v1, v1, Lhif;->b:Ljava/lang/String;

    const-string v4, "resource_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
