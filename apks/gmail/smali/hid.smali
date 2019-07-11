.class final synthetic Lhid;
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

    iput-object p1, p0, Lhid;->a:Lhhz;

    iput-object p2, p0, Lhid;->b:Lhif;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhid;->a:Lhhz;

    iget-object v1, p0, Lhid;->b:Lhif;

    .line 2
    iget-object v2, v1, Lhif;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lhhz;->a(Ljava/lang/String;)Lokg;

    move-result-object v2

    iget-object v0, v0, Lhhz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v3, v1, Lhif;->a:Lhig;

    invoke-static {v3}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lhif;->d()Lhie;

    move-result-object v1

    invoke-static {}, Lesr;->a()J

    move-result-wide v4

    .line 6
    iput-wide v4, v1, Lhie;->f:J

    .line 7
    invoke-virtual {v1}, Lhie;->a()Lhif;

    move-result-object v1

    invoke-virtual {v1}, Lhif;->c()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2}, Lokg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokg;->c()[Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
