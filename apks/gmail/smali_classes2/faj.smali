.class final Lfaj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lfaj;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfaj;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lfaj;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lfaj;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object p1, p1, v3

    .line 4
    const-string v3, "set_current_account"

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 p1, 0x0

    return-object p1
.end method
