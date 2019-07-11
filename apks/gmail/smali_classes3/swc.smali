.class final Lswc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lqlr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lsvy;


# direct methods
.method constructor <init>(Lsvy;)V
    .locals 0

    iput-object p1, p0, Lswc;->a:Lsvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    check-cast p1, Lqlr;

    .line 2
    iget-object v0, p0, Lswc;->a:Lsvy;

    .line 3
    iget v1, p1, Lqlr;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lsvy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p1, Lqlr;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v0, Lsvy;->j:Laebt;

    monitor-exit v1

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
