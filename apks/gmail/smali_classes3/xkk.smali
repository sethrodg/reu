.class final Lxkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagge;


# static fields
.field public static final a:Lagge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxkk;

    invoke-direct {v0}, Lxkk;-><init>()V

    sput-object v0, Lxkk;->a:Lagge;

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

    invoke-static {p1}, Lxkh;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
