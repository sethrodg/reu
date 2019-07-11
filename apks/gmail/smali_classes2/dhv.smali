.class public final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldhv;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ldhv;
    .locals 3

    .line 1
    iget-object v0, p0, Ldhv;->a:Landroid/os/Bundle;

    const-string v1, "ignore_settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a(Ldhy;)Ldhv;
    .locals 2

    .line 2
    iget-object v0, p0, Ldhv;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "sync_reason"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b()Ldhv;
    .locals 3

    iget-object v0, p0, Ldhv;->a:Landroid/os/Bundle;

    const-string v1, "upload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
