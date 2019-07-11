.class public final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Llwb;

.field public b:Z

.field public c:Z

.field private e:Z

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldsd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldsd;->f:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Ldsd;->a:Llwb;

    return-void
.end method

.method public constructor <init>(Llwb;Landroid/net/Uri;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsd;->a:Llwb;

    iput-object p2, p0, Ldsd;->f:Landroid/net/Uri;

    iput-boolean p3, p0, Ldsd;->e:Z

    iput-boolean p4, p0, Ldsd;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldsd;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldsd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attempting to enable parallel request in CCT."

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldsd;->a:Llwb;

    iget-object v2, p0, Ldsd;->f:Landroid/net/Uri;

    .line 2
    iget-object v3, v0, Llwb;->f:Llwc;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Llwc;->a(I)Z

    move-result v3

    const-string v4, "session"

    if-eqz v3, :cond_0

    iget-object v3, v0, Llwb;->f:Llwc;

    iget-object v0, v0, Llwb;->b:Landroid/os/IBinder;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "origin"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, Llwc;->a:Lakv;

    const-string v2, "addVerifiedOriginForSession"

    invoke-virtual {v0, v2, v5}, Lakv;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    :cond_0
    iget-object v0, p0, Ldsd;->a:Llwb;

    .line 6
    iget-object v2, v0, Llwb;->f:Llwc;

    iget-object v0, v0, Llwb;->b:Landroid/os/IBinder;

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, v2, Llwc;->a:Lakv;

    const-string v2, "enableParallelRequestForSession"

    invoke-virtual {v0, v2, v3}, Lakv;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Ldsd;->c:Z

    sget-object v0, Ldsd;->d:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v3, p0, Ldsd;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "CCT isParallelRequestEnabled: %s"

    invoke-static {v0, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lakw;)V
    .locals 1

    .line 12
    iget-object v0, p0, Ldsd;->a:Llwb;

    .line 13
    iget-object v0, v0, Llwb;->c:Llwf;

    .line 14
    iput-object p1, v0, Llwf;->a:Lakw;

    .line 15
    invoke-virtual {p0}, Ldsd;->a()V

    return-void
.end method
