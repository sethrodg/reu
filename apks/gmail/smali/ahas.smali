.class public Lahas;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lahap;


# instance fields
.field public ae:Lahal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "fragment"

    invoke-static {p0, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    .line 3
    :goto_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v3, v0, Lahap;

    if-nez v3, :cond_1

    instance-of v3, v0, Lahav;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v3, v0, Lahap;

    if-nez v3, :cond_1

    instance-of v3, v0, Lahav;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "No injector was found for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    goto :goto_1

    .line 13
    :cond_2
    instance-of v3, v0, Lahap;

    if-nez v3, :cond_4

    instance-of v3, v0, Lahav;

    if-eqz v3, :cond_3

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    goto :goto_0

    .line 20
    :cond_4
    nop

    .line 6
    :goto_1
    instance-of v3, v0, Lahap;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Lahap;

    invoke-interface {v1}, Lahap;->f()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_5
    instance-of v3, v0, Lahav;

    if-eqz v3, :cond_6

    move-object v1, v0

    check-cast v1, Lahav;

    invoke-interface {v1}, Lahav;->a()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.supportFragmentInjector() returned null"

    invoke-static {v1, v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    nop

    .line 11
    nop

    .line 7
    :goto_2
    invoke-interface {v1, p0}, Lahae;->a(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-class v0, Lahap;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-class v1, Lahav;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 18
    const-string v0, "%s does not implement %s or %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final f()Lahae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahae<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lahas;->ae:Lahal;

    return-object v0
.end method
