.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lab;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lal;

    if-eqz v0, :cond_0

    check-cast p0, Lal;

    invoke-interface {p0}, Lal;->a()Laj;

    move-result-object p0

    invoke-virtual {p0, p1}, Laj;->a(Lab;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Laa;)V
    .locals 1

    .line 2
    instance-of v0, p0, Lal;

    if-eqz v0, :cond_0

    check-cast p0, Lal;

    invoke-interface {p0}, Lal;->a()Laj;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Laj;->a(Laa;)V

    :cond_0
    return-void
.end method

.method public static a(Lky;Laa;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lad;->a(Ljava/lang/Object;Laa;)V

    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object p0

    invoke-static {p0, p1}, Lad;->a(Lle;Laa;)V

    return-void
.end method

.method private static a(Lle;Laa;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lle;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lad;->a(Ljava/lang/Object;Laa;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Lle;

    move-result-object v0

    invoke-static {v0, p1}, Lad;->a(Lle;Laa;)V

    goto :goto_0

    :cond_1
    return-void
.end method
