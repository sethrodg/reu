.class public final enum Lxxv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxv;

.field public static final enum b:Lxxv;

.field public static final enum c:Lxxv;

.field public static final enum d:Lxxv;

.field public static final enum e:Lxxv;

.field public static final enum f:Lxxv;

.field public static final enum g:Lxxv;

.field private static final synthetic h:[Lxxv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxxv;

    const/4 v1, 0x0

    const-string v2, "CAUTION"

    const-string v3, "caution"

    invoke-direct {v0, v2, v1, v3}, Lxxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxv;->a:Lxxv;

    .line 2
    new-instance v0, Lxxv;

    const/4 v2, 0x1

    const-string v3, "DANGER"

    const-string v4, "danger"

    invoke-direct {v0, v3, v2, v4}, Lxxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxv;->b:Lxxv;

    .line 3
    new-instance v0, Lxxv;

    const/4 v3, 0x2

    const-string v4, "GHOST"

    const-string v5, "ghost"

    invoke-direct {v0, v4, v3, v5}, Lxxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxv;->c:Lxxv;

    .line 4
    new-instance v0, Lxxv;

    const/4 v4, 0x3

    const-string v5, "INFORMATION"

    const-string v6, "information"

    invoke-direct {v0, v5, v4, v6}, Lxxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxv;->d:Lxxv;

    .line 5
    new-instance v0, Lxxv;

    const/4 v5, 0x4

    const-string v6, "PHISHY"

    const-string v7, "phishy"

    invoke-direct {v0, v6, v5, v7}, Lxxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxv;->e:Lxxv;

    .line 6
    new-instance v0, Lxxv;

    const/4 v6, 0x5

    const-string v7, "SPAM"

    const-string v8, "spam"

    invoke-direct {v0, v7, v6, v8}, Lxxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxv;->f:Lxxv;

    .line 7
    new-instance v0, Lxxv;

    const/4 v7, 0x6

    const-string v8, "UNAUTHENTICATED"

    const-string v9, "unauthenticated"

    invoke-direct {v0, v8, v7, v9}, Lxxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxv;->g:Lxxv;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lxxv;

    sget-object v8, Lxxv;->a:Lxxv;

    aput-object v8, v0, v1

    sget-object v1, Lxxv;->b:Lxxv;

    aput-object v1, v0, v2

    sget-object v1, Lxxv;->c:Lxxv;

    aput-object v1, v0, v3

    sget-object v1, Lxxv;->d:Lxxv;

    aput-object v1, v0, v4

    sget-object v1, Lxxv;->e:Lxxv;

    aput-object v1, v0, v5

    sget-object v1, Lxxv;->f:Lxxv;

    aput-object v1, v0, v6

    sget-object v1, Lxxv;->g:Lxxv;

    aput-object v1, v0, v7

    sput-object v0, Lxxv;->h:[Lxxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lxxy;->b:Lxxy;

    .line 3
    iget-object p1, p1, Lxxy;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    return-void
.end method

.method public static values()[Lxxv;
    .locals 1

    sget-object v0, Lxxv;->h:[Lxxv;

    invoke-virtual {v0}, [Lxxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxv;

    return-object v0
.end method
