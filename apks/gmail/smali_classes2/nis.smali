.class final synthetic Lnis;
.super Ljava/lang/Object;

# interfaces
.implements Lgky;


# static fields
.field public static final a:Lgky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnis;

    invoke-direct {v0}, Lnis;-><init>()V

    sput-object v0, Lnis;->a:Lgky;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
