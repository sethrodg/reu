.class final Laduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagge;


# static fields
.field public static final a:Lagge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laduk;

    invoke-direct {v0}, Laduk;-><init>()V

    sput-object v0, Laduk;->a:Lagge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Laduh;->a(I)Laduh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
