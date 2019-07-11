.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgkh;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lgkd;


# direct methods
.method synthetic constructor <init>(Lgkd;Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgke;->d:Lgkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgke;->a:Lgkh;

    iget-boolean p2, p2, Lgkh;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lgkd;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lgke;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgke;->d:Lgkd;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgkd;->a(Lgke;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgke;->c:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgke;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method
