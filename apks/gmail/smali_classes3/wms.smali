.class public final enum Lwms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwms;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwms;

.field public static final enum b:Lwms;

.field public static final enum c:Lwms;

.field public static final enum d:Lwms;

.field public static final enum e:Lwms;

.field public static final enum f:Lwms;

.field private static final enum g:Lwms;

.field private static final synthetic h:[Lwms;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwms;

    const/4 v1, 0x0

    const-string v2, "SECURITY_ERROR"

    invoke-direct {v0, v2, v1}, Lwms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwms;->g:Lwms;

    .line 2
    new-instance v0, Lwms;

    const/4 v2, 0x1

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v2}, Lwms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwms;->a:Lwms;

    .line 3
    new-instance v0, Lwms;

    const/4 v3, 0x2

    const-string v4, "STREAM_IO_EXCEPTION"

    invoke-direct {v0, v4, v3}, Lwms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwms;->b:Lwms;

    .line 4
    new-instance v0, Lwms;

    const/4 v4, 0x3

    const-string v5, "AUTHENTICATION_FAILED"

    invoke-direct {v0, v5, v4}, Lwms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwms;->c:Lwms;

    .line 5
    new-instance v0, Lwms;

    const/4 v5, 0x4

    const-string v6, "OK_AUTH_FAILED"

    invoke-direct {v0, v6, v5}, Lwms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwms;->d:Lwms;

    .line 6
    new-instance v0, Lwms;

    const/4 v6, 0x5

    const-string v7, "UNAVAILABLE"

    invoke-direct {v0, v7, v6}, Lwms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwms;->e:Lwms;

    .line 7
    new-instance v0, Lwms;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lwms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwms;->f:Lwms;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lwms;

    sget-object v8, Lwms;->g:Lwms;

    aput-object v8, v0, v1

    sget-object v1, Lwms;->a:Lwms;

    aput-object v1, v0, v2

    sget-object v1, Lwms;->b:Lwms;

    aput-object v1, v0, v3

    sget-object v1, Lwms;->c:Lwms;

    aput-object v1, v0, v4

    sget-object v1, Lwms;->d:Lwms;

    aput-object v1, v0, v5

    sget-object v1, Lwms;->e:Lwms;

    aput-object v1, v0, v6

    sget-object v1, Lwms;->f:Lwms;

    aput-object v1, v0, v7

    sput-object v0, Lwms;->h:[Lwms;

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

.method public static values()[Lwms;
    .locals 1

    sget-object v0, Lwms;->h:[Lwms;

    invoke-virtual {v0}, [Lwms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwms;

    return-object v0
.end method
