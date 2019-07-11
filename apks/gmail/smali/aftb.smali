.class public final Laftb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laftb;

.field public static final b:Laftb;


# instance fields
.field public final c:Lafta;

.field public final d:Laftd;

.field public final e:Lafsw;

.field public final f:Lahcq;

.field private final g:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laftb;

    sget-object v1, Lafta;->a:Lafta;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Laftb;-><init>(Lafta;Laftd;Lafsw;Laflh;)V

    sput-object v0, Laftb;->a:Laftb;

    .line 2
    new-instance v0, Laftb;

    sget-object v1, Lafta;->e:Lafta;

    invoke-direct {v0, v1, v2, v2, v2}, Laftb;-><init>(Lafta;Laftd;Lafsw;Laflh;)V

    sput-object v0, Laftb;->b:Laftb;

    return-void
.end method

.method private constructor <init>(Lafta;Laftd;Lafsw;Laflh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafta;",
            "Laftd;",
            "Lafsw;",
            "Laflh<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafta;

    iput-object p1, p0, Laftb;->c:Lafta;

    const/4 p1, 0x0

    iput-object p1, p0, Laftb;->d:Laftd;

    iput-object p3, p0, Laftb;->e:Lafsw;

    iput-object p4, p0, Laftb;->g:Laflh;

    iput-object p1, p0, Laftb;->f:Lahcq;

    return-void
.end method

.method public static a(Laflh;)Laftb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "*>;)",
            "Laftb;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laftb;

    sget-object v1, Lafta;->d:Lafta;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p0}, Laftb;-><init>(Lafta;Laftd;Lafsw;Laflh;)V

    return-object v0
.end method

.method public static a(Lahgm;Lahfa;)Laftb;
    .locals 3

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lahgm;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Error status must not be ok"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    new-instance v0, Laftb;

    sget-object v1, Lafta;->b:Lafta;

    new-instance v2, Lafsw;

    invoke-direct {v2, p0, p1}, Lafsw;-><init>(Lahgm;Lahfa;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0, v2, p0}, Laftb;-><init>(Lafta;Laftd;Lafsw;Laflh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Laftb;->c:Lafta;

    sget-object v1, Lafta;->d:Lafta;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laftb;->g:Laflh;

    return-object v0
.end method
