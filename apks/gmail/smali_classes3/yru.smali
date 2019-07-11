.class public final synthetic Lyru;
.super Ljava/lang/Object;

# interfaces
.implements Lypk;


# static fields
.field public static final a:Lypk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyru;

    invoke-direct {v0}, Lyru;-><init>()V

    sput-object v0, Lyru;->a:Lypk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Lwxf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v0

    .line 3
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v0

    return-object v0
.end method
