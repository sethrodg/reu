.class public abstract Lald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Llwc;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Lakv;

    if-eqz p2, :cond_1

    .line 2
    const-string v1, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lci;

    if-eqz v2, :cond_0

    check-cast v1, Lci;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lch;

    invoke-direct {v1, p2}, Lch;-><init>(Landroid/os/IBinder;)V

    .line 6
    nop

    .line 7
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    nop

    .line 3
    :goto_0
    invoke-direct {v0, v1, p1}, Lakv;-><init>(Lci;Landroid/content/ComponentName;)V

    .line 4
    new-instance p2, Llwc;

    invoke-direct {p2, p1, v0}, Llwc;-><init>(Landroid/content/ComponentName;Lakv;)V

    invoke-virtual {p0, p2}, Lald;->a(Llwc;)V

    return-void
.end method
