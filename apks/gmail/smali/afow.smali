.class public final Lafow;
.super Lkib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkib<",
        "Lafok;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lafow;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Lafow;->s:Lkbd;

    new-instance v0, Lafov;

    invoke-direct {v0}, Lafov;-><init>()V

    sput-object v0, Lafow;->r:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Lafow;->r:Lkbb;

    sget-object v2, Lafow;->s:Lkbd;

    const-string v3, "AppIndexing.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Lafow;->a:Lkax;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkgs;Lkbl;Lkbo;)V
    .locals 7

    const/16 v3, 0x71

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkib;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lafok;

    if-eqz v1, :cond_0

    check-cast v0, Lafok;

    return-object v0

    :cond_0
    new-instance v0, Lafon;

    invoke-direct {v0, p1}, Lafon;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final ap_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbf1dc8

    return v0
.end method
