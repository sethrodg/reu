.class public final Livh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final synthetic b:Livi;


# direct methods
.method public constructor <init>(Livi;J)V
    .locals 0

    iput-object p1, p0, Livh;->b:Livi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Livh;->a:J

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string p1, "queryId != 0 AND queryId != ?"

    iget-object v0, p0, Livh;->b:Livi;

    iget-object v0, v0, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->a()V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    iget-wide v1, p0, Livh;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Livh;->b:Livi;

    iget-object v1, v1, Livi;->l:Liuj;

    iget-object v1, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    invoke-virtual {v1, v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Livh;->b:Livi;

    iget-object v1, v1, Livi;->l:Liuj;

    iget-object v1, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversation_labels"

    invoke-virtual {v1, v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Livh;->b:Livi;

    iget-object p1, p1, Livi;->l:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Livh;->b:Livi;

    iget-object p1, p1, Livi;->l:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->d()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Livh;->b:Livi;

    iget-object v0, v0, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    throw p1
.end method
