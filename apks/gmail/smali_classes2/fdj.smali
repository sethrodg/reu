.class final synthetic Lfdj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lfdd;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lfdd;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->a:Lfdd;

    iput-object p2, p0, Lfdj;->b:Ljava/lang/String;

    iput p3, p0, Lfdj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfdj;->a:Lfdd;

    iget-object v1, p0, Lfdj;->b:Ljava/lang/String;

    iget v2, p0, Lfdj;->c:I

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v3, Lfcw;->am:Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Proxying XHR failed."

    invoke-static {v3, p1, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lfdd;->a:Lfcw;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "."

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Proxying XHR failed"

    .line 6
    nop

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    const/4 v2, 0x2

    aput-object p1, v5, v2

    .line 8
    const-string p1, "dynamicMail.rejectProxyXhrPromise"

    invoke-virtual {v3, p1, v5}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lfdd;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
