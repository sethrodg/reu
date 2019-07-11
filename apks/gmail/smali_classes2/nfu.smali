.class final synthetic Lnfu;
.super Ljava/lang/Object;

# interfaces
.implements Lndy;


# static fields
.field public static final a:Lndy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfu;

    invoke-direct {v0}, Lnfu;-><init>()V

    sput-object v0, Lnfu;->a:Lndy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Lngc;

    check-cast p1, Lafoe;

    invoke-direct {v0, p1, p2}, Lngc;-><init>(Lafoe;Ljava/lang/Throwable;)V

    return-object v0
.end method
