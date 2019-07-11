.class final synthetic Laccx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# static fields
.field public static final a:Lafjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laccx;

    invoke-direct {v0}, Laccx;-><init>()V

    sput-object v0, Laccx;->a:Lafjt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "must define a root task"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
