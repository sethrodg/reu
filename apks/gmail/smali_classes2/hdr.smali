.class final Lhdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lmgw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Laflx;

.field private final synthetic c:Landroid/widget/ImageView;

.field private final synthetic d:Lhds;


# direct methods
.method constructor <init>(Lhds;Ljava/lang/String;Laflx;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lhdr;->d:Lhds;

    iput-object p2, p0, Lhdr;->a:Ljava/lang/String;

    iput-object p3, p0, Lhdr;->b:Laflx;

    iput-object p4, p0, Lhdr;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmgw;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p1, Lmgw;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhdr;->d:Lhds;

    iget-object p1, p1, Lmgw;->a:[B

    iget-object v1, p0, Lhdr;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1, v1}, Lhds;->b([BLandroid/widget/ImageView;)V

    .line 6
    iget-object p1, p0, Lhdr;->b:Laflx;

    new-instance v0, Llwx;

    invoke-direct {v0}, Llwx;-><init>()V

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lhdr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetch failed with no response for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_1
    const-string v0, "GmailImageLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhdr;->b:Laflx;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fetch failed with no response"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lhdr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Fetch failed for "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    const-string v1, "GmailImageLoader"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lhdr;->b:Laflx;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fetch failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
