.class public final Lotd;
.super Lota;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lotd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lotd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lotd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lota;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lotd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Lnbx;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lotd;->b:Landroid/content/Context;

    const-class v1, Lnbx;

    invoke-static {v0, v1}, Lpit;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GcoreGoogleAuthUtil is not bound. You must add //java/com/google/android/libraries/gcoreclient/auth/impl:[GMS Cor version] with the correct GMS core version as a dependency of your app."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Looe;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lota;->a(Ljava/lang/String;)Looe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Looe;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lota;->a(Looe;)V

    return-void
.end method
