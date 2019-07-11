.class public final Lhnq;
.super Lhnp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lhns;)V
    .locals 0

    invoke-direct {p0, p1}, Lhnp;-><init>(Lhns;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;Lhnl;)V
    .locals 2

    const-string v0, "launcher"

    const-string v1, "local"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhnp;->b:Lhns;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Projector for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Local"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
