.class final synthetic Labbz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labbz;

    invoke-direct {v0}, Labbz;-><init>()V

    sput-object v0, Labbz;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Labbv;

    check-cast p1, Lrud;

    invoke-direct {v0, p1}, Labbv;-><init>(Lrud;)V

    return-object v0
.end method
