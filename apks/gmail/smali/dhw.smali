.class public final Ldhw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Ldhv;

    invoke-direct {v0}, Ldhv;-><init>()V

    sget-object v1, Ldhy;->f:Ldhy;

    invoke-virtual {v0, v1}, Ldhv;->a(Ldhy;)Ldhv;

    .line 2
    iget-object v0, v0, Ldhv;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ldhy;
    .locals 3

    .line 3
    invoke-static {}, Ldhy;->values()[Ldhy;

    move-result-object v0

    sget-object v1, Ldhy;->a:Ldhy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "sync_reason"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method
