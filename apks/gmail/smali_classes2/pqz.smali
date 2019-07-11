.class public Lpqz;
.super Lpsc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lprc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpsc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpqz;
    .locals 1

    .line 1
    invoke-super {p0}, Lpsc;->b()Lpsc;

    move-result-object v0

    check-cast v0, Lpqz;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lpsc;->b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;

    move-result-object p1

    check-cast p1, Lpqz;

    return-object p1
.end method

.method public synthetic b()Lpsc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqz;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpqz;->a:Lprc;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lpsc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Lprc;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqz;->a:Lprc;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lprc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Laedi;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :cond_0
    invoke-super {p0}, Lpsc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
