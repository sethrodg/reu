.class public final Lows;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovx;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lows;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lows;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lows;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Looe;Laghl;Lagfe;Lagfe;)Laghl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Laghl;",
            "RequestT::",
            "Laghl;",
            ">(",
            "Looe;",
            "TRequestT;",
            "Lagfe<",
            "Labtr;",
            "TRequestT;>;",
            "Lagfe<",
            "Labtu;",
            "TResponseT;>;)TResponseT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v1, Lpih;

    iget-object v2, p0, Lows;->a:Landroid/content/Context;

    new-instance v3, Lpid;

    invoke-direct {v3}, Lpid;-><init>()V

    invoke-virtual {p1}, Looe;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpid;->a:Ljava/lang/String;

    invoke-virtual {p1}, Looe;->b()Ljava/lang/String;

    const-string p1, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    const/4 v4, 0x1

    invoke-static {v4}, Lpjh;->a(Z)V

    iput-object p1, v3, Lpid;->b:Ljava/lang/String;

    iget-object p1, v3, Lpid;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    const-string v6, "Authenticated request requires account name"

    invoke-static {p1, v6}, Lpjh;->b(ZLjava/lang/Object;)V

    const-string p1, "Unauthenticated request should not specify account name"

    invoke-static {v4, p1}, Lpjh;->b(ZLjava/lang/Object;)V

    const-string p1, "Only one of setBackgroundSync or setCriticality may be called on a given Builder instance"

    invoke-static {v4, p1}, Lpjh;->b(ZLjava/lang/Object;)V

    new-instance p1, Lpia;

    invoke-direct {p1, v3}, Lpia;-><init>(Lpid;)V

    invoke-direct {v1, v2, p1}, Lpih;-><init>(Landroid/content/Context;Lpia;)V

    iget-object p1, v1, Lpih;->a:Lpic;

    check-cast p1, Lpii;

    iget-object v2, p1, Lpii;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Labtr;->a:Labtr;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lagfz;

    invoke-virtual {v3, p3, p2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Labtr;

    invoke-virtual {p3}, Lagfe;->a()I

    move-result p3

    sget-object v6, Labts;->e:Labts;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Labts;

    iget v8, v7, Labts;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Labts;->a:I

    iput p3, v7, Labts;->b:I

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Labts;

    iget v8, v7, Labts;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Labts;->a:I

    iput v2, v7, Labts;->d:I

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v2, v6, Lagfx;->b:Lagfu;

    check-cast v2, Labts;

    if-eqz v3, :cond_e

    iput-object v3, v2, Labts;->c:Labtr;

    iget v3, v2, Labts;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Labts;->a:I

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Labts;

    iget-object v3, p1, Lpii;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lpii;->d:I

    iput-object p2, p1, Lpii;->e:Ljava/lang/Object;

    sget-object p3, Lpii;->b:Lpjd;

    invoke-static {p3}, Lpjf;->a(Lpjd;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lpii;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lpii;->c:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lpih;->a()V

    invoke-virtual {v1}, Lpih;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p2, "SocialRpcBatchFetcher"

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lpih;->b()Ljava/lang/Exception;

    move-result-object p1

    const-string p4, "Error executing batch operation."

    invoke-static {p2, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroid/accounts/AuthenticatorException;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Landroid/accounts/AuthenticatorException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p3

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lpih;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lpih;->e()Lpij;

    move-result-object p1

    iget-object p1, p1, Lpij;->a:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Laghl;

    goto :goto_5

    :cond_6
    nop

    iget-object p1, p3, Labtp;->a:Laggk;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labtt;

    iget v2, p1, Labtt;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object p1, p1, Labtt;->b:Labtu;

    if-nez p1, :cond_7

    sget-object p1, Labtu;->a:Labtu;

    goto :goto_3

    :cond_7
    nop

    :goto_3
    invoke-virtual {p1, p4}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object p3, p4, Lagfe;->d:Laggb;

    invoke-virtual {p1, p3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p4, Lagfe;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p4, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object p3, p1

    check-cast p3, Laghl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_9
    nop

    nop

    :goto_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p3

    :catchall_0
    move-exception p1

    nop

    :try_start_3
    invoke-virtual {v1}, Lpih;->d()Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p4, "<<EMPTY>>"

    if-eqz p3, :cond_d

    :try_start_4
    invoke-virtual {v1}, Lpih;->e()Lpij;

    move-result-object p3

    iget-object v1, p3, Lpij;->c:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p3, Lpij;->b:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p3, Lpij;->a:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p3, p3, Lpij;->a:Laebt;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Response: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_b
    iget-object p3, p3, Lpij;->b:Laebt;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "GrpcStatus: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_c
    iget-object p3, p3, Lpij;->c:Laebt;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "ServerStatus: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_d
    nop

    nop

    :goto_6
    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method


# virtual methods
.method public final a(Looe;Laglx;)Laglw;
    .locals 2

    .line 2
    sget-object v0, Laglx;->f:Lagfe;

    sget-object v1, Laglw;->e:Lagfe;

    invoke-direct {p0, p1, p2, v0, v1}, Lows;->a(Looe;Laghl;Lagfe;Lagfe;)Laghl;

    move-result-object p1

    check-cast p1, Laglw;

    return-object p1
.end method

.method public final a(Looe;Lagmb;)Lagmc;
    .locals 2

    .line 3
    sget-object v0, Lagmb;->i:Lagfe;

    sget-object v1, Lagmc;->d:Lagfe;

    invoke-direct {p0, p1, p2, v0, v1}, Lows;->a(Looe;Laghl;Lagfe;Lagfe;)Laghl;

    move-result-object p1

    check-cast p1, Lagmc;

    return-object p1
.end method

.method public final a(Looe;Lagmp;)Lagmo;
    .locals 2

    .line 4
    sget-object v0, Lagmp;->h:Lagfe;

    sget-object v1, Lagmo;->c:Lagfe;

    invoke-direct {p0, p1, p2, v0, v1}, Lows;->a(Looe;Laghl;Lagfe;Lagfe;)Laghl;

    move-result-object p1

    check-cast p1, Lagmo;

    return-object p1
.end method

.method public final a(Looe;Lagms;)Lagmv;
    .locals 2

    .line 5
    sget-object v0, Lagms;->j:Lagfe;

    sget-object v1, Lagmv;->f:Lagfe;

    invoke-direct {p0, p1, p2, v0, v1}, Lows;->a(Looe;Laghl;Lagfe;Lagfe;)Laghl;

    move-result-object p1

    check-cast p1, Lagmv;

    return-object p1
.end method
