.class public final Lwnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public final g:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lacqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqd<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lacqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqd<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwnt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwnt;->a:Lacfl;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwnt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwnt;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwnt;->e:J

    iput-wide v0, p0, Lwnt;->f:J

    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lwnt;->g:Ladcc;

    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwqo;->c:Lacpo;

    iput-object v1, v0, Lacpj;->a:Lacpo;

    sget-object v1, Lwqo;->a:Lacmh;

    iput-object v1, v0, Lacpj;->b:Lacmh;

    new-instance v1, Lwny;

    const/4 v2, 0x1

    new-array v3, v2, [Lacmh;

    sget-object v4, Lwqo;->a:Lacmh;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lwny;-><init>([Lacmh;)V

    iput-object v1, v0, Lacpj;->c:Laclz;

    new-instance v1, Lwnv;

    const/4 v3, 0x2

    new-array v3, v3, [Lacmh;

    sget-object v4, Lwqo;->a:Lacmh;

    aput-object v4, v3, v5

    sget-object v4, Lwqo;->b:Lacmh;

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lwnv;-><init>([Lacmh;)V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Lwnt;->h:Lacoy;

    .line 2
    new-instance v0, Lwnx;

    invoke-direct {v0, p0}, Lwnx;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnt;->i:Lacqd;

    .line 3
    new-instance v0, Lwnz;

    invoke-direct {v0, p0}, Lwnz;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnt;->j:Lacqd;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lacpp;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    sget-object v0, Lwnt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwnt;->i:Lacqd;

    invoke-virtual {p1, v0, v1}, Lacpp;->a(Ljava/lang/Object;Lacqd;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lacpp;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    sget-object v0, Lwnt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwnt;->j:Lacqd;

    invoke-virtual {p1, v0, v1}, Lacpp;->a(Ljava/lang/Object;Lacqd;)Laflh;

    move-result-object p1

    return-object p1
.end method
