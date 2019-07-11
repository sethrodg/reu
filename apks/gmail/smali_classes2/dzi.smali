.class public final enum Ldzi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzi;

.field public static final enum b:Ldzi;

.field private static final enum d:Ldzi;

.field private static final enum e:Ldzi;

.field private static final enum f:Ldzi;

.field private static final enum g:Ldzi;

.field private static final h:Ljava/lang/String;

.field private static final synthetic i:[Ldzi;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldzi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TYPE_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Ldzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldzi;->a:Ldzi;

    .line 2
    new-instance v0, Ldzi;

    const/4 v3, 0x3

    const-string v4, "TYPE_WIFI"

    invoke-direct {v0, v4, v2, v3}, Ldzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldzi;->d:Ldzi;

    .line 3
    new-instance v0, Ldzi;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "TYPE_MOBILE"

    invoke-direct {v0, v6, v5, v4}, Ldzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldzi;->e:Ldzi;

    .line 4
    new-instance v0, Ldzi;

    const-string v6, "TYPE_COMBINED"

    invoke-direct {v0, v6, v3, v5}, Ldzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldzi;->b:Ldzi;

    .line 5
    new-instance v0, Ldzi;

    const-string v6, "TYPE_DISCONNECTED"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v4, v7}, Ldzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldzi;->f:Ldzi;

    .line 6
    new-instance v0, Ldzi;

    const/4 v6, 0x5

    const-string v7, "TYPE_NO_NETWORK"

    invoke-direct {v0, v7, v6, v6}, Ldzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldzi;->g:Ldzi;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ldzi;

    sget-object v7, Ldzi;->a:Ldzi;

    aput-object v7, v0, v1

    sget-object v1, Ldzi;->d:Ldzi;

    aput-object v1, v0, v2

    sget-object v1, Ldzi;->e:Ldzi;

    aput-object v1, v0, v5

    sget-object v1, Ldzi;->b:Ldzi;

    aput-object v1, v0, v3

    sget-object v1, Ldzi;->f:Ldzi;

    aput-object v1, v0, v4

    sget-object v1, Ldzi;->g:Ldzi;

    aput-object v1, v0, v6

    sput-object v0, Ldzi;->i:[Ldzi;

    const-class v0, Ldzi;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzi;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ldzi;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldzi;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ldzi;->h:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConnectivityManager was null "

    invoke-static {p0, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ldzi;->a:Ldzi;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Ldzi;->g:Ldzi;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Ldzi;->f:Ldzi;

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 7
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    sget-object p0, Ldzi;->a:Ldzi;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Ldzi;->d:Ldzi;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Ldzi;->e:Ldzi;

    return-object p0
.end method

.method public static values()[Ldzi;
    .locals 1

    sget-object v0, Ldzi;->i:[Ldzi;

    invoke-virtual {v0}, [Ldzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzi;

    return-object v0
.end method
