.class public final Lckv;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lckw;


# direct methods
.method constructor <init>(JLnbd;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    invoke-static {p4}, Lckw;->a(Lcom/android/emailcommon/provider/Mailbox;)Lckw;

    move-result-object p1

    iput-object p1, p0, Lckv;->a:Lckw;

    return-void
.end method


# virtual methods
.method protected final a(Lcqa;)Lcpr;
    .locals 0

    .line 1
    .line 2
    const/16 p1, -0xa

    invoke-static {p1}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcsl;)Lcpz;
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Sync"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lckv;->a:Lckw;

    invoke-virtual {v0}, Lckw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lckv;->a:Lckw;

    invoke-virtual {v0}, Lckw;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lcqk;
    .locals 1

    invoke-static {}, Lcqk;->c()Lcqk;

    move-result-object v0

    return-object v0
.end method
