.class final synthetic Lcde;
.super Ljava/lang/Object;

# interfaces
.implements Lcdo;


# static fields
.field public static final a:Lcdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcde;

    invoke-direct {v0}, Lcde;-><init>()V

    sput-object v0, Lcde;->a:Lcdo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exchange"

    const-string v2, "Not wiping in sent drafts sync"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
