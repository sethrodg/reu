.class public final Lotf;
.super Lotg;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lotf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lotf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lotg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()Lnce;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lotg;->a:Landroid/content/Context;

    const-class v1, Lnce;

    invoke-static {v0, v1}, Lpit;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lotf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get a Gcore clearcut logger factory: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 1
    :catch_1
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GcoreClearcutLoggerFactory is not bound. Please add a specific cheese version of //java/com/google/android/libraries/gcoreclient/clearcut/impl:[cheese] as a dependency to the root android_binary target."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lote;
    .locals 2

    .line 4
    iget-object v0, p0, Lotg;->a:Landroid/content/Context;

    const-class v1, Lote;

    invoke-static {v0, v1}, Lpit;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lote;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)Lote;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
