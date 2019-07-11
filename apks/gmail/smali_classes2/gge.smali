.class public final Lgge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgge;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgfr;
    .locals 1

    .line 1
    new-instance v0, Lgge;

    invoke-direct {v0, p0}, Lgge;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget-object v0, p0, Lgge;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgge;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
