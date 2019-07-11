.class public final Lbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpa;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbox;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbox;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbox;->b:Z

    .line 3
    :try_start_0
    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p1, p0, Lbox;->a:Ljava/io/InputStream;

    invoke-static {p1, v0}, Laikh;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lbox;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lbox;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Base64Body can only be written once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n_()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lbox;->a:Ljava/io/InputStream;

    return-object v0
.end method
