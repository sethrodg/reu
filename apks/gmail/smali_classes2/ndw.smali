.class final synthetic Lndw;
.super Ljava/lang/Object;

# interfaces
.implements Lneb;


# static fields
.field public static final a:Lneb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lndw;

    invoke-direct {v0}, Lndw;-><init>()V

    sput-object v0, Lndw;->a:Lneb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
