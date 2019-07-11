.class final Lwsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqw<",
            "Lacoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lacmh<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Luhq;


# instance fields
.field public final e:Luri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lwsu;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwsu;->a:Lacfl;

    .line 2
    new-instance v0, Lacqw;

    invoke-direct {v0}, Lacqw;-><init>()V

    sput-object v0, Lwsu;->b:Lacqw;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqd;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->e:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->g:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->g:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->d:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->j:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Lwsu;->c:[Lacmh;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luhq;->a(Ljava/lang/Iterable;)Luhq;

    move-result-object v0

    sput-object v0, Lwsu;->d:Luhq;

    return-void
.end method

.method constructor <init>(Luri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsu;->e:Luri;

    return-void
.end method
