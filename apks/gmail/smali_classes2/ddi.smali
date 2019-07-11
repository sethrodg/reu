.class public final Lddi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladop;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final synthetic c:Lxxa;


# direct methods
.method public constructor <init>(Lxxa;)V
    .locals 0

    iput-object p1, p0, Lddi;->c:Lxxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lddi;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lddi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lddi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddi;->a:Z

    iget-object v0, p0, Lddi;->c:Lxxa;

    invoke-interface {v0}, Lxxa;->at()Laflh;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/mail/browse/MessageFooterView;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    const-string v3, "Failed to revoke access of a locker message."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lddi;->b:Ljava/lang/String;

    iget-object v0, p0, Lddi;->c:Lxxa;

    invoke-interface {v0, p1}, Lxxa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lddi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddi;->a:Z

    iget-object v0, p0, Lddi;->c:Lxxa;

    invoke-interface {v0}, Lxxa;->au()Laflh;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/mail/browse/MessageFooterView;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    const-string v3, "Failed to renew revoked access of a locker message."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lddi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddi;->a:Z

    iget-object v0, p0, Lddi;->c:Lxxa;

    invoke-interface {v0}, Lxxa;->ax()V

    :cond_0
    return-void
.end method
