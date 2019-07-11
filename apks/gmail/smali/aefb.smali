.class final Laefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final synthetic c:Laeew;

.field private final synthetic d:Laflh;

.field private final synthetic e:Laefc;


# direct methods
.method constructor <init>(Laefc;Ljava/lang/Object;ILaeew;Laflh;)V
    .locals 0

    iput-object p1, p0, Laefb;->e:Laefc;

    iput-object p2, p0, Laefb;->a:Ljava/lang/Object;

    iput p3, p0, Laefb;->b:I

    iput-object p4, p0, Laefb;->c:Laeew;

    iput-object p5, p0, Laefb;->d:Laflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laefb;->e:Laefc;

    iget-object v1, p0, Laefb;->a:Ljava/lang/Object;

    iget v2, p0, Laefb;->b:I

    iget-object v3, p0, Laefb;->c:Laeew;

    iget-object v4, p0, Laefb;->d:Laflh;

    invoke-virtual {v0, v1, v2, v3, v4}, Laefc;->a(Ljava/lang/Object;ILaeew;Laflh;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Laedz;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.cache.LocalCache$Segment$1"

    const-string v4, "run"

    const-string v5, "Exception thrown during refresh"

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Laefb;->c:Laeew;

    invoke-virtual {v1, v0}, Laeew;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
