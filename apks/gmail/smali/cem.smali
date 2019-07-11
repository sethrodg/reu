.class final Lcem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Attachment;

.field public b:Lbrz;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Lcpr;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Lcem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcem;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method final a(Lcpr;)Lcem;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcem;->e:Lcpr;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/String;)Lcem;
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcem;->d:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null debugMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a()Lcen;
    .locals 8

    .line 6
    nop

    iget-object v0, p0, Lcem;->c:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " callbackStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v0, p0, Lcem;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " debugMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 8
    :goto_1
    iget-object v0, p0, Lcem;->e:Lcpr;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " initResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lcet;

    iget-object v1, p0, Lcem;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcem;->d:Ljava/lang/String;

    iget-object v5, p0, Lcem;->e:Lcpr;

    iget-object v6, p0, Lcem;->a:Lcom/android/emailcommon/provider/Attachment;

    iget-object v7, p0, Lcem;->b:Lbrz;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcet;-><init>(ILjava/lang/String;Lcpr;Lcom/android/emailcommon/provider/Attachment;Lbrz;)V

    return-object v0
.end method
