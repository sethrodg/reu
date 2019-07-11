.class public abstract Lahaj;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "contentProvider"

    invoke-static {p0, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    instance-of v1, v0, Lahap;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lahap;

    invoke-interface {v1}, Lahap;->f()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "%s.androidInjector() returned null"

    invoke-static {v1, v3, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lahar;

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v0

    check-cast v1, Lahar;

    invoke-interface {v1}, Lahar;->a()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "%s.contentProviderInjector() returned null"

    invoke-static {v1, v3, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    nop

    .line 11
    nop

    .line 4
    :goto_0
    invoke-interface {v1, p0}, Lahae;->a(Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-class v0, Lahap;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    const-class v2, Lahao;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 8
    const-string v0, "%s does not implement %s or %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
