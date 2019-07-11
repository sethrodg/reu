.class public final Lekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field public final a:Z

.field public final b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Leko;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxxd;

.field private d:I


# direct methods
.method public constructor <init>(Lxxd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekm;->c:Lxxd;

    iput-boolean p2, p0, Lekm;->a:Z

    .line 2
    sget-object p1, Ldwc;->a:Ldvy;

    .line 3
    invoke-virtual {p1}, Ldvy;->a()Laflx;

    move-result-object p1

    iput-object p1, p0, Lekm;->b:Laflx;

    invoke-direct {p0}, Lekm;->d()V

    return-void
.end method

.method public static a(Lxxi;Lxtk;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxi;",
            "Lxtk<",
            "Lxwx;",
            ">;)",
            "Laflh<",
            "Leko;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v0, Lekp;

    invoke-direct {v0, p0, p1}, Lekp;-><init>(Lxxi;Lxtk;)V

    .line 2
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lxxa;
    .locals 5

    .line 4
    iget-object v0, p0, Lekm;->c:Lxxd;

    invoke-interface {v0}, Lxxd;->f()I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5
    iget-object v2, p0, Lekm;->c:Lxxd;

    invoke-interface {v2, v1}, Lxxd;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtc;

    instance-of v3, v2, Lxxa;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lxxa;

    invoke-interface {v3}, Lxxa;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    return-object v3

    :cond_1
    :goto_1
    invoke-interface {v2}, Lxtc;->b()Lxtb;

    move-result-object v3

    sget-object v4, Lxtb;->d:Lxtb;

    if-eq v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lxtc;->d()V

    invoke-direct {p0}, Lekm;->a()Lxxa;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Lekm;->c:Lxxd;

    invoke-interface {v1, v0}, Lxxd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lekm;->c:Lxxd;

    invoke-interface {v0, p0}, Lxxd;->b(Lxsz;)V

    iget-object v0, p0, Lekm;->c:Lxxd;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Lxxd;->b(Lxvd;)V

    iget-object v0, p0, Lekm;->b:Laflx;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lekm;->d()V

    return-void
.end method

.method private final b()Z
    .locals 1

    invoke-direct {p0}, Lekm;->a()Lxxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxxa;->s()Lxwh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lekm;->c:Lxxd;

    invoke-interface {v0, p0}, Lxxd;->b(Lxsz;)V

    iget-object v0, p0, Lekm;->c:Lxxd;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Lxxd;->b(Lxvd;)V

    iget-object v0, p0, Lekm;->b:Laflx;

    new-instance v1, Leko;

    iget-object v2, p0, Lekm;->c:Lxxd;

    .line 2
    invoke-interface {v2}, Lxxd;->a()Lxwx;

    move-result-object v2

    invoke-direct {p0}, Lekm;->a()Lxxa;

    move-result-object v3

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Leko;-><init>(Lxwx;Laebt;)V

    .line 3
    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lekm;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lekm;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 4

    .line 9
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_8

    const/4 p1, 0x7

    if-eq v1, p1, :cond_5

    const/16 p1, 0x8

    if-eq v1, p1, :cond_3

    const/16 p1, 0xf

    if-eq v1, p1, :cond_0

    .line 10
    const-string p1, "Invalid event."

    invoke-direct {p0, p1}, Lekm;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_0
    iget p1, p0, Lekm;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lekm;->d:I

    invoke-direct {p0}, Lekm;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lekm;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lekm;->d:I

    if-nez p1, :cond_8

    const-string p1, "Message not found"

    invoke-direct {p0, p1}, Lekm;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Lekm;->c()V

    return-void

    .line 13
    :cond_3
    invoke-direct {p0}, Lekm;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lekm;->a:Z

    if-nez p1, :cond_8

    :cond_4
    invoke-direct {p0}, Lekm;->c()V

    return-void

    .line 14
    :cond_5
    iget-boolean p1, p0, Lekm;->a:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lekm;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-direct {p0}, Lekm;->c()V

    return-void

    .line 10
    :cond_8
    :goto_2
    return-void

    .line 16
    :cond_9
    check-cast p1, Lxsy;

    invoke-interface {p1}, Lxsy;->c()Lxsw;

    move-result-object p1

    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Sapi Error"

    goto :goto_3

    .line 18
    :cond_a
    nop

    .line 17
    :goto_3
    invoke-direct {p0, p1}, Lekm;->a(Ljava/lang/String;)V

    return-void
.end method
