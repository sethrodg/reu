.class final Lete;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 0

    iput-object p1, p0, Lete;->a:Letf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lete;->a:Letf;

    iget-object v0, v0, Letf;->a:Lesv;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v1
.end method
