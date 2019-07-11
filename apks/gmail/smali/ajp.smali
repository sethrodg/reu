.class public final Lajp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Lajp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lagw;

.field public c:Lagw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lst;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lst;-><init>(I)V

    sput-object v0, Lajp;->d:Lsu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lajp;
    .locals 1

    .line 1
    sget-object v0, Lajp;->d:Lsu;

    invoke-interface {v0}, Lsu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    if-nez v0, :cond_0

    new-instance v0, Lajp;

    invoke-direct {v0}, Lajp;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lajp;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lajp;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lajp;->b:Lagw;

    iput-object v0, p0, Lajp;->c:Lagw;

    sget-object v0, Lajp;->d:Lsu;

    invoke-interface {v0, p0}, Lsu;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    :cond_0
    sget-object v0, Lajp;->d:Lsu;

    invoke-interface {v0}, Lsu;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
