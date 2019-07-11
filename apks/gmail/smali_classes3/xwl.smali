.class public final enum Lxwl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxwl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxwl;

.field public static final enum b:Lxwl;

.field public static final enum c:Lxwl;

.field public static final enum d:Lxwl;

.field public static final enum e:Lxwl;

.field public static final enum f:Lxwl;

.field public static final enum g:Lxwl;

.field public static final enum h:Lxwl;

.field public static final enum i:Lxwl;

.field private static final synthetic j:[Lxwl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxwl;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwl;->a:Lxwl;

    new-instance v0, Lxwl;

    const/4 v2, 0x1

    const-string v3, "HOME"

    invoke-direct {v0, v3, v2}, Lxwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwl;->b:Lxwl;

    new-instance v0, Lxwl;

    const/4 v3, 0x2

    const-string v4, "WORK"

    invoke-direct {v0, v4, v3}, Lxwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwl;->c:Lxwl;

    new-instance v0, Lxwl;

    const/4 v4, 0x3

    const-string v5, "MOBILE"

    invoke-direct {v0, v5, v4}, Lxwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwl;->d:Lxwl;

    new-instance v0, Lxwl;

    const/4 v5, 0x4

    const-string v6, "WORK_MOBILE"

    invoke-direct {v0, v6, v5}, Lxwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwl;->e:Lxwl;

    new-instance v0, Lxwl;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lxwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwl;->f:Lxwl;

    new-instance v0, Lxwl;

    const/4 v7, 0x6

    const-string v8, "PERSONAL"

    invoke-direct {v0, v8, v7}, Lxwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwl;->g:Lxwl;

    new-instance v0, Lxwl;

    const/4 v8, 0x7

    const-string v9, "CUSTOM"

    invoke-direct {v0, v9, v8}, Lxwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwl;->h:Lxwl;

    .line 2
    new-instance v0, Lxwl;

    const/16 v9, 0x8

    const-string v10, "INFERRED"

    invoke-direct {v0, v10, v9}, Lxwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwl;->i:Lxwl;

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [Lxwl;

    sget-object v10, Lxwl;->a:Lxwl;

    aput-object v10, v0, v1

    sget-object v1, Lxwl;->b:Lxwl;

    aput-object v1, v0, v2

    sget-object v1, Lxwl;->c:Lxwl;

    aput-object v1, v0, v3

    sget-object v1, Lxwl;->d:Lxwl;

    aput-object v1, v0, v4

    sget-object v1, Lxwl;->e:Lxwl;

    aput-object v1, v0, v5

    sget-object v1, Lxwl;->f:Lxwl;

    aput-object v1, v0, v6

    sget-object v1, Lxwl;->g:Lxwl;

    aput-object v1, v0, v7

    sget-object v1, Lxwl;->h:Lxwl;

    aput-object v1, v0, v8

    sget-object v1, Lxwl;->i:Lxwl;

    aput-object v1, v0, v9

    sput-object v0, Lxwl;->j:[Lxwl;

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

.method public static values()[Lxwl;
    .locals 1

    sget-object v0, Lxwl;->j:[Lxwl;

    invoke-virtual {v0}, [Lxwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxwl;

    return-object v0
.end method
