.class public final Lpqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILppz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Laebx;->a(Z)V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqf;)V
    .locals 2

    .line 2
    .line 3
    iget v0, p1, Lpqf;->b:I

    .line 4
    invoke-virtual {p1}, Lpqf;->a()Lppz;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpqh;-><init>(ILppz;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lpqf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqh;->a:Ljava/lang/String;

    iget-object v0, p0, Lpqh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lpqh;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {p1}, Lpqi;->a(Lpqf;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lpqh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lpsp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpqh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpqh;->b:Ljava/lang/String;

    return-void
.end method
