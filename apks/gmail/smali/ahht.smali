.class public abstract Lahht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahrn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahdg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahht;->c()Lahme;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahdg;

    invoke-interface {v0, p1}, Lahme;->a(Lahdg;)Lahme;

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    const-string v0, "message"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lahht;->c()Lahme;

    move-result-object v0

    invoke-interface {v0}, Lahme;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahht;->c()Lahme;

    move-result-object v0

    invoke-interface {v0, p1}, Lahme;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {p1}, Lahmg;->a(Ljava/io/InputStream;)V

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1}, Lahmg;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method protected abstract c()Lahme;
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lahht;->c()Lahme;

    move-result-object v0

    invoke-interface {v0}, Lahme;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahht;->c()Lahme;

    move-result-object v0

    invoke-interface {v0}, Lahme;->a()V

    :cond_0
    return-void
.end method
