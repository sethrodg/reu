.class public final enum Lcom/google/android/gms/analytics/internal/aa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/analytics/internal/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/analytics/internal/aa;

.field public static final enum b:Lcom/google/android/gms/analytics/internal/aa;

.field public static final enum c:Lcom/google/android/gms/analytics/internal/aa;

.field public static final enum d:Lcom/google/android/gms/analytics/internal/aa;

.field public static final enum e:Lcom/google/android/gms/analytics/internal/aa;

.field public static final enum f:Lcom/google/android/gms/analytics/internal/aa;

.field private static final synthetic g:[Lcom/google/android/gms/analytics/internal/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/analytics/internal/aa;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/aa;->b:Lcom/google/android/gms/analytics/internal/aa;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/aa;->c:Lcom/google/android/gms/analytics/internal/aa;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/aa;->d:Lcom/google/android/gms/analytics/internal/aa;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/aa;->e:Lcom/google/android/gms/analytics/internal/aa;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/aa;->f:Lcom/google/android/gms/analytics/internal/aa;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/analytics/internal/aa;

    sget-object v1, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/analytics/internal/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/analytics/internal/aa;->b:Lcom/google/android/gms/analytics/internal/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/analytics/internal/aa;->c:Lcom/google/android/gms/analytics/internal/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/analytics/internal/aa;->d:Lcom/google/android/gms/analytics/internal/aa;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/analytics/internal/aa;->e:Lcom/google/android/gms/analytics/internal/aa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/analytics/internal/aa;->f:Lcom/google/android/gms/analytics/internal/aa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/analytics/internal/aa;->g:[Lcom/google/android/gms/analytics/internal/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/aa;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->b:Lcom/google/android/gms/analytics/internal/aa;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->c:Lcom/google/android/gms/analytics/internal/aa;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->d:Lcom/google/android/gms/analytics/internal/aa;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->e:Lcom/google/android/gms/analytics/internal/aa;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->f:Lcom/google/android/gms/analytics/internal/aa;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/analytics/internal/aa;

    goto :goto_0
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/aa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->g:[Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/internal/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/internal/aa;

    return-object v0
.end method
