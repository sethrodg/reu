.class final synthetic Ldjh;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ldin;

.field private final b:Z


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjh;->a:Ldin;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldjh;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ldjh;->a:Ldin;

    iget-boolean v1, p0, Ldjh;->b:Z

    check-cast p1, Ldpk;

    check-cast p2, Ldlw;

    .line 2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "ComposeActivity"

    const-string v5, "Sanity check result in doSend is %s."

    invoke-static {v4, v5, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ldlw;->b:Ldlw;

    invoke-virtual {p2, v2}, Ldlw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldin;->K()V

    invoke-virtual {v0, v3}, Ldin;->c(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to send the draft because it fails sanity check"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ldlw;->a:Ldlw;

    invoke-virtual {p2, v2}, Ldlw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ldin;->c(Z)V

    invoke-virtual {v0, v1, p1}, Ldin;->a(ZLdpk;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
