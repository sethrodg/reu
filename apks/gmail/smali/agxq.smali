.class final Lagxq;
.super Lagws;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lagxv;

.field private final synthetic b:Lagxr;


# direct methods
.method varargs constructor <init>(Lagxr;Ljava/lang/String;[Ljava/lang/Object;Lagxv;)V
    .locals 0

    iput-object p1, p0, Lagxq;->b:Lagxr;

    iput-object p4, p0, Lagxq;->a:Lagxv;

    invoke-direct {p0, p2, p3}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lagxq;->b:Lagxr;

    iget-object v0, v0, Lagxr;->a:Lagxh;

    .line 2
    iget-object v0, v0, Lagxh;->d:Lagxo;

    .line 3
    iget-object v0, p0, Lagxq;->a:Lagxv;

    invoke-static {v0}, Lagxo;->a(Lagxv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lagwq;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lagxq;->b:Lagxr;

    iget-object v4, v4, Lagxr;->a:Lagxh;

    .line 5
    iget-object v4, v4, Lagxh;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lagxq;->a:Lagxv;

    sget-object v1, Lagxd;->b:Lagxd;

    invoke-virtual {v0, v1}, Lagxv;->a(Lagxd;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void
.end method
