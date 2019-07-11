.class public final Laitz;
.super Laitk;
.source "SourceFile"


# instance fields
.field public b:Laiuw;

.field public transient c:Ljava/lang/String;

.field public transient d:Z

.field public e:Laiuw;

.field public transient f:Ljava/lang/String;

.field public transient g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Laitk;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laitz;->b:Laiuw;

    iput-object p1, p0, Laitz;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laitz;->d:Z

    iput-object p1, p0, Laitz;->e:Laiuw;

    iput-object p1, p0, Laitz;->f:Ljava/lang/String;

    iput-boolean v0, p0, Laitz;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laitz;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laitz;->b:Laiuw;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laiuy;->a(Laiuw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    iput-object v0, p0, Laitz;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laitz;->d:Z

    .line 2
    :cond_1
    iget-object v0, p0, Laitz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laitz;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laitz;->e:Laiuw;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laiuy;->a(Laiuw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    iput-object v0, p0, Laitz;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laitz;->g:Z

    .line 2
    :cond_1
    iget-object v0, p0, Laitz;->f:Ljava/lang/String;

    return-object v0
.end method
