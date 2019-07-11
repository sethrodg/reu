.class public final Llwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalg;

.field public final b:Landroid/os/IBinder;

.field public final c:Llwf;

.field public final d:Llwd;

.field public final e:Llwd;

.field public final f:Llwc;

.field private volatile g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Llwc;Lalg;Llwf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "setPrerenderOnCellularForSession"

    const-string v1, "prerender"

    invoke-static {v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwd;

    move-result-object v0

    iput-object v0, p0, Llwb;->d:Llwd;

    const-string v0, "setIgnoreUrlFragmentsForSession"

    const-string v1, "ignoreFragments"

    invoke-static {v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwd;

    move-result-object v0

    iput-object v0, p0, Llwb;->e:Llwd;

    const-string v0, "setHideDomainForSession"

    const-string v1, "hidden"

    invoke-static {v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwd;

    const/4 v0, 0x0

    iput-object v0, p0, Llwb;->g:Ljava/lang/Boolean;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwc;

    iput-object p1, p0, Llwb;->f:Llwc;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalg;

    iput-object p1, p0, Llwb;->a:Lalg;

    new-instance p1, Lale;

    invoke-direct {p1, p2}, Lale;-><init>(Lalg;)V

    invoke-virtual {p1}, Lale;->b()Lalb;

    move-result-object p1

    iget-object p1, p1, Lalb;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Llwb;->b:Landroid/os/IBinder;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwf;

    iput-object p1, p0, Llwb;->c:Llwf;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Llwd;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Llwa;

    invoke-direct {v1, v0, p0, p1}, Llwa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
