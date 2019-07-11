.class public final synthetic Lhys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhys;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lghn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "restrictions"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    :goto_0
    return-object v0
.end method
