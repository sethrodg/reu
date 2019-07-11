.class public final enum Lwds;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Labqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwds;",
        ">;",
        "Labqy;"
    }
.end annotation


# static fields
.field public static final enum a:Lwds;

.field public static final enum b:Lwds;

.field public static final enum c:Lwds;

.field public static final enum d:Lwds;

.field private static final enum e:Lwds;

.field private static final synthetic h:[Lwds;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Laghl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwds;

    .line 2
    sget-object v1, Lusl;->o:Lusl;

    .line 3
    const/4 v2, 0x0

    const-string v3, "BACKFILL_VIEW"

    const-string v4, "/bv"

    invoke-direct {v0, v3, v2, v4, v1}, Lwds;-><init>(Ljava/lang/String;ILjava/lang/String;Laghl;)V

    sput-object v0, Lwds;->a:Lwds;

    new-instance v0, Lwds;

    .line 4
    sget-object v1, Luve;->e:Luve;

    .line 5
    const/4 v3, 0x1

    const-string v4, "SYNC"

    const-string v5, "/s"

    invoke-direct {v0, v4, v3, v5, v1}, Lwds;-><init>(Ljava/lang/String;ILjava/lang/String;Laghl;)V

    sput-object v0, Lwds;->b:Lwds;

    new-instance v0, Lwds;

    .line 6
    sget-object v1, Lutt;->f:Lutt;

    .line 7
    const/4 v4, 0x2

    const-string v5, "FETCH_DETAILS"

    const-string v6, "/fd"

    invoke-direct {v0, v5, v4, v6, v1}, Lwds;-><init>(Ljava/lang/String;ILjava/lang/String;Laghl;)V

    sput-object v0, Lwds;->c:Lwds;

    new-instance v0, Lwds;

    sget-object v1, Luum;->d:Luum;

    const/4 v5, 0x3

    const-string v6, "PERMANENTLY_DELETE_BY_VIEW"

    const-string v7, "/pdbv"

    invoke-direct {v0, v6, v5, v7, v1}, Lwds;-><init>(Ljava/lang/String;ILjava/lang/String;Laghl;)V

    sput-object v0, Lwds;->d:Lwds;

    new-instance v0, Lwds;

    sget-object v1, Lutq;->a:Lutq;

    const/4 v6, 0x4

    const-string v7, "FETCH_ATTACHED_MESSAGE_DETAILS"

    const-string v8, "/famd"

    invoke-direct {v0, v7, v6, v8, v1}, Lwds;-><init>(Ljava/lang/String;ILjava/lang/String;Laghl;)V

    sput-object v0, Lwds;->e:Lwds;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lwds;

    sget-object v1, Lwds;->a:Lwds;

    aput-object v1, v0, v2

    sget-object v1, Lwds;->b:Lwds;

    aput-object v1, v0, v3

    sget-object v1, Lwds;->c:Lwds;

    aput-object v1, v0, v4

    sget-object v1, Lwds;->d:Lwds;

    aput-object v1, v0, v5

    sget-object v1, Lwds;->e:Lwds;

    aput-object v1, v0, v6

    sput-object v0, Lwds;->h:[Lwds;

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

    const-string p3, "/i"

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
    iput-object p1, p0, Lwds;->f:Ljava/lang/String;

    iput-object p4, p0, Lwds;->g:Laghl;

    return-void
.end method

.method public static values()[Lwds;
    .locals 1

    sget-object v0, Lwds;->h:[Lwds;

    invoke-virtual {v0}, [Lwds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwds;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwds;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laghl;
    .locals 1

    iget-object v0, p0, Lwds;->g:Laghl;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
