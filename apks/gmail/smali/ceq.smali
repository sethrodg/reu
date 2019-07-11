.class public final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/emailcommon/provider/HostAuth;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/provider/HostAuth;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceq;->a:Ljava/lang/String;

    iput-object p2, p0, Lceq;->b:Lcom/android/emailcommon/provider/HostAuth;

    iput-object p3, p0, Lceq;->c:Laebt;

    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Lceq;->b:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-direct {v2, v1}, Lcom/android/emailcommon/service/HostAuthCompat;-><init>(Lcom/android/emailcommon/provider/HostAuth;)V

    const-string v1, "autodiscover_host_auth"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lceq;->c:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lceq;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "autodiscover_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    .line 3
    iget-object v1, p0, Lceq;->a:Ljava/lang/String;

    const-string v2, "autodiscover_primary_email_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "autodiscover_error_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lceq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lceq;

    iget-object v0, p0, Lceq;->a:Ljava/lang/String;

    iget-object v2, p1, Lceq;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceq;->b:Lcom/android/emailcommon/provider/HostAuth;

    iget-object p1, p1, Lceq;->b:Lcom/android/emailcommon/provider/HostAuth;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lceq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lceq;->b:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lceq;->a:Ljava/lang/String;

    invoke-static {v1}, Lgbo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "anonymizedEmail"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lceq;->b:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    nop

    const-string v2, "hasParsedHost"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
