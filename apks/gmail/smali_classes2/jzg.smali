.class public final Ljzg;
.super Ljyz;
.source "SourceFile"


# static fields
.field private static final h:Lgxv;


# instance fields
.field public final d:Ljyn;

.field public final e:D

.field private final f:Landroid/content/Context;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgna;->b:Lgna;

    invoke-static {v0}, Lgxv;->b(Lgna;)Lgxv;

    move-result-object v0

    sget-object v1, Lgjr;->a:Lgjr;

    invoke-virtual {v0, v1}, Lgxv;->a(Lgjr;)Lgxv;

    move-result-object v0

    sput-object v0, Ljzg;->h:Lgxv;

    return-void
.end method

.method public constructor <init>(Lkbk;Landroid/content/ContentResolver;Landroid/content/Context;Laebt;ZD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Landroid/content/ContentResolver;",
            "Landroid/content/Context;",
            "Laebt<",
            "Landroid/accounts/Account;",
            ">;ZD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljyz;-><init>(Lkbk;Landroid/content/ContentResolver;)V

    iput-object p3, p0, Ljzg;->f:Landroid/content/Context;

    .line 2
    sget-object p1, Ljzj;->a:Laebh;

    .line 3
    invoke-virtual {p4, p1}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p3, p1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/String;)Ljyn;

    move-result-object p1

    iput-object p1, p0, Ljzg;->d:Ljyn;

    .line 5
    iput-boolean p5, p0, Ljzg;->g:Z

    iput-wide p6, p0, Ljzg;->e:D

    return-void
.end method


# virtual methods
.method protected final a(Ljzf;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbyo;->j:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lkbk;Ljzf;)[B
    .locals 10

    .line 4
    .line 5
    iget-object p1, p2, Lbyo;->j:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object p1, p0, Ljzg;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e017f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p2, Lbyo;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lolb;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    new-instance v1, Lniw;

    invoke-direct {v1}, Lniw;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Lniw;->a(I)V

    const/16 v3, 0x10

    .line 10
    invoke-virtual {v1, v3}, Lniw;->a(I)V

    const/16 v3, 0x20

    .line 11
    invoke-virtual {v1, v3}, Lniw;->a(I)V

    .line 12
    new-instance v3, Lniq;

    .line 13
    iget-object v4, p2, Lbyo;->j:Landroid/net/Uri;

    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lniq;-><init>(Ljava/lang/String;Lniw;)V

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 27
    move-object v3, v0

    .line 14
    :goto_0
    sget-object v1, Laead;->a:Laedh;

    invoke-static {v1}, Laecr;->b(Laedh;)Laecr;

    move-result-object v1

    .line 16
    :try_start_0
    iget-object v4, p0, Ljzg;->f:Landroid/content/Context;

    invoke-static {v4}, Lgjk;->b(Landroid/content/Context;)Lgjz;

    move-result-object v4

    sget-object v5, Ljzg;->h:Lgxv;

    invoke-virtual {v4, v5}, Lgjz;->b(Lgxv;)Lgjz;

    move-result-object v4

    const-class v5, Ljava/io/File;

    invoke-virtual {v4, v5}, Lgjz;->a(Ljava/lang/Class;)Lgjw;

    move-result-object v4

    if-nez v3, :cond_2

    .line 17
    iget-object v3, p2, Lbyo;->j:Landroid/net/Uri;

    goto :goto_1

    .line 26
    :cond_2
    nop

    .line 18
    :goto_1
    invoke-virtual {v4, v3}, Lgjw;->a(Ljava/lang/Object;)Lgjw;

    move-result-object p2

    iget-boolean v3, p0, Ljzg;->g:Z

    if-eqz v3, :cond_3

    .line 19
    new-instance v3, Ljzi;

    invoke-direct {v3, p0, v1}, Ljzi;-><init>(Ljzg;Laecr;)V

    invoke-virtual {p2, v3}, Lgjw;->a(Lgxy;)Lgjw;

    :cond_3
    new-instance v3, Lgxv;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgxv;-><init>(B)V

    invoke-virtual {v3, p1, p1}, Lgxv;->a(II)Lgxv;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lgxv;->b(Lgxv;)Lgxv;

    move-result-object p1

    check-cast p1, Lgjw;

    .line 21
    new-instance p2, Lgxw;

    invoke-direct {p2}, Lgxw;-><init>()V

    .line 22
    sget-object v3, Lgys;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p1, p2, p2, p1, v3}, Lgjw;->a(Lgyh;Lgxy;Lgxv;Ljava/util/concurrent/Executor;)Lgyh;

    move-result-object p1

    .line 24
    check-cast p1, Lgxu;

    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {p1, v3, v4, p2}, Lgxu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2}, Ljyz;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "PeopleAutocompleteGmsPhotoManager"

    const-string v3, "failed to load photo bytes"

    invoke-static {p2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    iget-boolean p2, p0, Ljzg;->g:Z

    if-eqz p2, :cond_7

    .line 31
    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    if-nez p2, :cond_6

    .line 36
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_5

    .line 37
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-nez p1, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    const/4 v4, 0x5

    goto :goto_2

    .line 32
    :cond_6
    const/4 v4, 0x4

    .line 33
    :goto_2
    iget-object v3, p0, Ljzg;->d:Ljyn;

    const/4 v5, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v1, p1}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-wide v8, p0, Ljzg;->e:D

    .line 35
    invoke-virtual/range {v3 .. v9}, Ljyn;->a(IIJD)V

    .line 5
    :cond_7
    :goto_3
    nop

    .line 6
    return-object v0
.end method
