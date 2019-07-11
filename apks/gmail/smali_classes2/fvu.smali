.class public final Lfvu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lfvt;


# direct methods
.method public synthetic constructor <init>(Lfvt;)V
    .locals 0

    iput-object p1, p0, Lfvu;->a:Lfvt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lfvu;->a:Lfvt;

    .line 3
    invoke-virtual {v0}, Lfvt;->b()Legx;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 5
    invoke-virtual {v0, v1}, Legx;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "display1"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "query"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "date"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const-string p1, "suggestions"

    .line 7
    invoke-virtual {v0, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Legx;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "recent suggestions db save exception"

    invoke-static {v0, p1, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lfvu;->a:Lfvt;

    .line 3
    iget-boolean v0, p1, Lfvt;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfvt;->b()Legx;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Legx;->a()V

    iget-object p1, p0, Lfvu;->a:Lfvt;

    iput-boolean v1, p1, Lfvt;->k:Z

    :cond_0
    iget-object p1, p0, Lfvu;->a:Lfvt;

    .line 6
    iput-boolean v1, p1, Lfvt;->j:Z

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvu;->a:Lfvt;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfvt;->j:Z

    return-void
.end method
