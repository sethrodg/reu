.class final Lbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laikt;


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lboi;


# direct methods
.method public constructor <init>(Lboi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbol;->b:Lboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lbol;->a:Ljava/util/Stack;

    return-void
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbol;->a:Ljava/util/Stack;

    .line 3
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal stack error: Expected \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found \'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbol;->a:Ljava/util/Stack;

    iget-object v1, p0, Lbol;->b:Lboi;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lbpp;

    .line 5
    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    .line 6
    :try_start_0
    new-instance v0, Lboi;

    invoke-direct {v0}, Lboi;-><init>()V

    iget-object v1, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpp;

    invoke-interface {v1, v0}, Lbpp;->a(Lbpa;)V

    iget-object v1, p0, Lbol;->a:Ljava/util/Stack;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Laikr;Ljava/io/InputStream;)V
    .locals 1

    .line 9
    const-class v0, Lbpp;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    .line 10
    iget-object p1, p1, Laikr;->c:Ljava/lang/String;

    .line 11
    invoke-static {p2, p1}, Lbon;->b(Ljava/io/InputStream;Ljava/lang/String;)Lbpa;

    move-result-object p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpp;

    .line 14
    invoke-interface {p2, p1}, Lbpp;->a(Lbpa;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    .line 15
    const-class v0, Lbok;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 17
    const-class v0, Lbpp;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    :try_start_0
    const-string v0, ":"

    .line 18
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lbpp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const-class v0, Lboi;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 3

    .line 2
    const-class v0, Lbok;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbok;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lbok;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const-class v0, Lbpp;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-class v0, Lbpp;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-class v0, Lbpp;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    .line 3
    :try_start_0
    new-instance v1, Lbok;

    invoke-interface {v0}, Lbpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbok;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbpp;->a(Lbpa;)V

    iget-object v0, p0, Lbol;->a:Ljava/util/Stack;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-class v0, Lbok;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    .line 2
    :try_start_0
    new-instance v0, Lboh;

    invoke-direct {v0}, Lboh;-><init>()V

    iget-object v1, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbok;

    invoke-virtual {v1, v0}, Lbpl;->a(Lboz;)V

    iget-object v1, p0, Lbol;->a:Ljava/util/Stack;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 1

    const-class v0, Lboz;

    invoke-direct {p0, v0}, Lbol;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lbol;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method
