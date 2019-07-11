.class final synthetic Lndt;
.super Ljava/lang/Object;

# interfaces
.implements Lneb;


# static fields
.field public static final a:Lneb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lndt;

    invoke-direct {v0}, Lndt;-><init>()V

    sput-object v0, Lndt;->a:Lneb;

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

    new-instance v0, Lnec;

    invoke-direct {v0, p1, p2}, Lnec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
