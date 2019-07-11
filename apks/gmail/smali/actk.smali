.class final Lactk;
.super Laedw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laedw<",
        "Lacmb;",
        "Landroid/database/sqlite/SQLiteStatement;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lacto;


# direct methods
.method constructor <init>(Lacto;)V
    .locals 0

    iput-object p1, p0, Lactk;->a:Lacto;

    invoke-direct {p0}, Laedw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacmb;

    .line 2
    sget-object v0, Lacti;->a:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "compile stmt"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lactk;->a:Lacto;

    invoke-virtual {v1}, Lacto;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lacmb;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lacun;->a()V

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method
