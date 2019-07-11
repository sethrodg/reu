.class final synthetic Lneq;
.super Ljava/lang/Object;

# interfaces
.implements Lafkg;


# static fields
.field public static final a:Lafkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lneq;

    invoke-direct {v0}, Lneq;-><init>()V

    sput-object v0, Lneq;->a:Lafkg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafkf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lndc;

    .line 2
    new-instance v0, Lnes;

    invoke-direct {v0, p2}, Lnes;-><init>(Lndc;)V

    .line 3
    sget-object v1, Lafkl;->a:Lafkl;

    .line 4
    invoke-interface {p1, v0, v1}, Lafkf;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Ljava/io/Closeable;

    return-object p2
.end method
