.class public final synthetic Lowv;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# static fields
.field public static final a:Laedb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowv;

    invoke-direct {v0}, Lowv;-><init>()V

    sput-object v0, Lowv;->a:Laedb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lahbo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
