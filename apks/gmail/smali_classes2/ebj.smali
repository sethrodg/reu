.class public final Lebj;
.super Lebm;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Integer;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokp;)V
    .locals 0

    invoke-direct {p0, p2}, Lebm;-><init>(Lokp;)V

    iput-object p1, p0, Lebj;->b:Landroid/content/Context;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-class v0, Lebj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lebj;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "gmail_wallet_discover_keywords"

    const-string v2, "[[-1240244679,-795192327],[110461],[3433164],[110760,3015911],[110760,3480],[99828],[3496761],[-1935391973],[110877,-991716523],[-1331696526],[103334698]]"

    .line 3
    invoke-static {p0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lebj;->a:Ljava/lang/Integer;

    .line 5
    :cond_0
    sget-object p0, Lebj;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqbt;->c:Lqbt;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Lebj;->b:Landroid/content/Context;

    invoke-static {v0}, Lebj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqbt;

    iget v2, v1, Lqbt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqbt;->a:I

    iput v0, v1, Lqbt;->b:I

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqbt;

    iput-object p2, p1, Lpzw;->h:Lqbt;

    iget p2, p1, Lpzw;->a:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lpzw;->a:I

    return-void
.end method
