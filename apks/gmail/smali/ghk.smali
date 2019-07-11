.class final Lghk;
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
.field private final a:Landroid/database/Cursor;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lghk;->a:Landroid/database/Cursor;

    iput-boolean p2, p0, Lghk;->b:Z

    iput-boolean p3, p0, Lghk;->c:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lghk;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, p0, Lghk;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "enteredFolder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "setVisibility"

    .line 4
    iget-boolean v1, p0, Lghk;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lghk;->a:Landroid/database/Cursor;

    .line 5
    invoke-static {v1, p1, v0}, Lggw;->a(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
