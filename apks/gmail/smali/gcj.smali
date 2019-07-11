.class final synthetic Lgcj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# static fields
.field public static final a:Ladgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    sput-object v0, Lgcj;->a:Ladgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgch;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
