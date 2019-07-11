.class final synthetic Lfdk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfdd;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lfdd;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdk;->a:Lfdd;

    iput-object p2, p0, Lfdk;->b:Ljava/lang/String;

    iput p3, p0, Lfdk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lfdk;->a:Lfdd;

    iget-object v1, p0, Lfdk;->b:Ljava/lang/String;

    iget v2, p0, Lfdk;->c:I

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lfcw;->am:Ljava/lang/String;

    .line 3
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Proxy XHR response is unexpectedly null."

    invoke-static {p1, v8, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lfdd;->a:Lfcw;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object v8, v5, v3

    .line 5
    const-string v2, "dynamicMail.rejectProxyXhrPromise"

    invoke-virtual {p1, v2, v5}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v0, Lfdd;->a:Lfcw;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object p1, v5, v3

    .line 9
    const-string p1, "dynamicMail.resolveProxyXhrPromise"

    invoke-virtual {v7, p1, v5}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lfdd;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
