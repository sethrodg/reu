.class final Lafxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagge;


# static fields
.field public static final a:Lagge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafxz;

    invoke-direct {v0}, Lafxz;-><init>()V

    sput-object v0, Lafxz;->a:Lagge;

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

    invoke-static {p1}, Lafxw;->a(I)Lafxw;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
