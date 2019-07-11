.class public final Ldsg;
.super Lakw;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lakw;

.field private final c:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldsg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lakw;Ldsd;)V
    .locals 0

    invoke-direct {p0}, Lakw;-><init>()V

    iput-object p1, p0, Ldsg;->b:Lakw;

    iput-object p2, p0, Ldsg;->c:Ldsd;

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Ldsg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Adding extra bundle info."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldsg;->c:Ldsd;

    .line 2
    iget-boolean v0, v0, Ldsd;->c:Z

    .line 3
    const-string v1, "GMCCTisParallelRequestEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldsg;->c:Ldsd;

    .line 4
    iget-boolean v0, v0, Ldsd;->b:Z

    .line 5
    const-string v1, "GMCCTisShadowParallelRequestEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Ldsg;->b(Landroid/os/Bundle;)V

    .line 1
    :goto_0
    iget-object v0, p0, Ldsg;->b:Lakw;

    invoke-virtual {v0, p1, p2}, Lakw;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 3
    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Ldsg;->b(Landroid/os/Bundle;)V

    .line 3
    :goto_0
    const-string v0, "onWarmupCompleted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ldsg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Custom tabs session warmed up."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldsg;->c:Ldsd;

    invoke-virtual {v0}, Ldsd;->a()V

    .line 4
    :goto_1
    iget-object v0, p0, Ldsg;->b:Lakw;

    invoke-virtual {v0, p1, p2}, Lakw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
