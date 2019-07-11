.class public final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcql<",
        "Lcrx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcdd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Lcrx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p1}, Lcwu;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    iget v1, p0, Lcdd;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x2

    .line 2
    :goto_0
    iget v1, p0, Lcdd;->a:I

    invoke-virtual {p1, v1}, Lcwu;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x552

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 5
    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcrx;->a(Z)Lcrx;

    move-result-object p1

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcqg;->a(I)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
