.class public final Lpsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsq;


# instance fields
.field private final a:Lpsq;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lpsq;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsm;->a:Lpsq;

    iput-object p2, p0, Lpsm;->d:Ljava/util/logging/Logger;

    iput-object p3, p0, Lpsm;->c:Ljava/util/logging/Level;

    iput p4, p0, Lpsm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lpsj;

    iget-object v1, p0, Lpsm;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lpsm;->c:Ljava/util/logging/Level;

    iget v3, p0, Lpsm;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Lpsj;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lpsm;->a:Lpsq;

    invoke-interface {v1, v0}, Lpsq;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Lpsj;->a:Lpsh;

    .line 6
    invoke-virtual {v0}, Lpsh;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, v0, Lpsj;->a:Lpsh;

    .line 4
    invoke-virtual {v0}, Lpsh;->close()V

    throw p1
.end method
