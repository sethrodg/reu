.class final synthetic Lbwf;
.super Ljava/lang/Object;

# interfaces
.implements Lbwe;


# static fields
.field public static final a:Lbwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwf;

    invoke-direct {v0}, Lbwf;-><init>()V

    sput-object v0, Lbwf;->a:Lbwe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    return p1
.end method
