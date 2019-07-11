.class public final Llwf;
.super Lakw;
.source "SourceFile"


# instance fields
.field public volatile a:Lakw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwf;->a:Lakw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lakw;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Llwf;->a:Lakw;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lakw;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Llwf;->a:Lakw;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lakw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwf;->a:Lakw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lakw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
