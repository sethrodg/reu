.class public final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbi;->a:Lfbf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfbi;->a:Lfbf;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfbi;->a()V

    new-instance v0, Lfbf;

    invoke-direct {v0, p1, p2}, Lfbf;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lfbi;->a:Lfbf;

    iget-object p1, p0, Lfbi;->a:Lfbf;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
