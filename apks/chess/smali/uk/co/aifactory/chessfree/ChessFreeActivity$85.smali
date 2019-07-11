.class Luk/co/aifactory/chessfree/ChessFreeActivity$85;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;->savedGamesUpdate(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

.field final synthetic val$aSave:Z

.field final synthetic val$aSkipPreSaveMerge:Z

.field final synthetic val$snapshotName:Ljava/lang/String;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput-object p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->val$snapshotName:Ljava/lang/String;

    iput-boolean p3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->val$aSave:Z

    iput-boolean p4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->val$aSkipPreSaveMerge:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$11900(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$12002(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    sget-object v0, Lcom/google/android/gms/games/b;->s:Lcom/google/android/gms/games/snapshot/g;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$12100(Luk/co/aifactory/chessfree/ChessFreeActivity;)Lcom/google/android/gms/common/api/c;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->val$snapshotName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/snapshot/g;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/g$c;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput-object v0, v1, Luk/co/aifactory/chessfree/ChessFreeActivity;->overallOpenResult:Lcom/google/android/gms/games/snapshot/g$c;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/g$c;->c()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v2

    const-string v3, "LOADED FROM SERVER: "

    invoke-virtual {v1, v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->DebugShowSnapshotContents(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v2, v0, v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->processSnapshotOpenResult(Lcom/google/android/gms/games/snapshot/g$c;I)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v2

    iput-object v2, v1, Luk/co/aifactory/chessfree/ChessFreeActivity;->mSnapshotToUse:Lcom/google/android/gms/games/snapshot/Snapshot;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity;->mSnapshotToUse:Lcom/google/android/gms/games/snapshot/Snapshot;

    const-string v3, "AFTER processSnapshotOpenResult: "

    invoke-virtual {v1, v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->DebugShowSnapshotContents(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;)V

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->val$aSave:Z

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity;->mSnapshotToUse:Lcom/google/android/gms/games/snapshot/Snapshot;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->val$aSkipPreSaveMerge:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity;->mSnapshotToUse:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->d()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v2, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$12200(Luk/co/aifactory/chessfree/ChessFreeActivity;[B)V

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->saveGameToByteStream(Ljava/io/ByteArrayOutputStream;Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity;->mSnapshotToUse:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->a([B)Z

    sget-object v1, Lcom/google/android/gms/games/b;->s:Lcom/google/android/gms/games/snapshot/g;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$12300(Luk/co/aifactory/chessfree/ChessFreeActivity;)Lcom/google/android/gms/common/api/c;

    move-result-object v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity;->mSnapshotToUse:Lcom/google/android/gms/games/snapshot/Snapshot;

    sget-object v5, Lcom/google/android/gms/games/snapshot/d;->a:Lcom/google/android/gms/games/snapshot/d;

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/games/snapshot/g;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/d;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/snapshot/g$a;

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/g$a;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CLOUD"

    const-string v3, "savedGamesLoad: Failed to commit Snapshot."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/g$c;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "CLOUD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savedGamesLoad: Exception reading snapshot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/g$c;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v1, "CLOUD"

    const-string v2, "savedGamesLoad ******** NO save - not logged in (1) *********"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_5
    const-string v1, "CLOUD"

    const-string v2, "savedGamesLoad: Save - No Snapshot in use."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity;->mSnapshotToUse:Lcom/google/android/gms/games/snapshot/Snapshot;

    if-eqz v1, :cond_5

    new-array v1, v4, [B

    :try_start_6
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity;->mSnapshotToUse:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->d()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v2, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$12200(Luk/co/aifactory/chessfree/ChessFreeActivity;[B)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v2, "CLOUD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savedGamesLoad: Exception reading snapshot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/g$c;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "SaveGames"

    const-string v2, "No Snapshot!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$12002(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Luk/co/aifactory/chessfree/ChessFreeActivity$85;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
