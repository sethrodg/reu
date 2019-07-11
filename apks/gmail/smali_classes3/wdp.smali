.class public final enum Lwdp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Labqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwdp;",
        ">;",
        "Labqy;"
    }
.end annotation


# static fields
.field public static final enum a:Lwdp;

.field private static final synthetic b:[Lwdp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwdp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lwdp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwdp;->a:Lwdp;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lwdp;

    sget-object v1, Lwdp;->a:Lwdp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lwdp;->b:[Lwdp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwdp;
    .locals 1

    sget-object v0, Lwdp;->b:[Lwdp;

    invoke-virtual {v0}, [Lwdp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwdp;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "/el2"

    return-object v0
.end method

.method public final b()Laghl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwui;->a:Lwui;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
