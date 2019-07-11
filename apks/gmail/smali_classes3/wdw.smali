.class public final enum Lwdw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Labqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwdw;",
        ">;",
        "Labqy;"
    }
.end annotation


# static fields
.field public static final enum a:Lwdw;

.field private static final enum b:Lwdw;

.field private static final synthetic e:[Lwdw;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Laghl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwdw;

    .line 2
    sget-object v1, Lqoa;->d:Lqoa;

    .line 3
    const/4 v2, 0x0

    const-string v3, "SYNC"

    const-string v4, "/s"

    invoke-direct {v0, v3, v2, v4, v1}, Lwdw;-><init>(Ljava/lang/String;ILjava/lang/String;Laghl;)V

    sput-object v0, Lwdw;->a:Lwdw;

    new-instance v0, Lwdw;

    .line 4
    sget-object v1, Lqnw;->a:Lqnw;

    .line 5
    const/4 v3, 0x1

    const-string v4, "FETCH"

    const-string v5, "/f"

    invoke-direct {v0, v4, v3, v5, v1}, Lwdw;-><init>(Ljava/lang/String;ILjava/lang/String;Laghl;)V

    sput-object v0, Lwdw;->b:Lwdw;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lwdw;

    sget-object v1, Lwdw;->a:Lwdw;

    aput-object v1, v0, v2

    sget-object v1, Lwdw;->b:Lwdw;

    aput-object v1, v0, v3

    sput-object v0, Lwdw;->e:[Lwdw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Laghl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laghl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "/st"

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lwdw;->c:Ljava/lang/String;

    iput-object p4, p0, Lwdw;->d:Laghl;

    return-void
.end method

.method public static values()[Lwdw;
    .locals 1

    sget-object v0, Lwdw;->e:[Lwdw;

    invoke-virtual {v0}, [Lwdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwdw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwdw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laghl;
    .locals 1

    iget-object v0, p0, Lwdw;->d:Laghl;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
