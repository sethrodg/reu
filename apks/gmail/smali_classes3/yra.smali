.class public final Lyra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyqz;)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqz;

    iput-object p1, p0, Lyra;->a:Lyqz;

    return-void
.end method


# virtual methods
.method public final a(Lwwj;)Lyqx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwwj;Lxvd;)Lyqx;
    .locals 1

    .line 2
    instance-of v0, p2, Lyrk;

    if-eqz v0, :cond_0

    check-cast p2, Lyrk;

    invoke-virtual {p2, p1}, Lyrk;->d(Lwwj;)Lyrk;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lyor;

    if-nez v0, :cond_2

    invoke-static {p2}, Lyrk;->a(Lxvd;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lyor;->c:Lyqx;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lyra;->a:Lyqz;

    invoke-interface {p2, p1}, Lyqz;->a(Lwwj;)Lyqx;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lyor;->c:Lyqx;

    :goto_0
    return-object p1
.end method
