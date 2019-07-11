.class public final enum Lfzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfzu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfzu;

.field public static final enum b:Lfzu;

.field public static final enum c:Lfzu;

.field public static final enum d:Lfzu;

.field public static final enum e:Lfzu;

.field private static final synthetic f:[Lfzu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfzu;

    const/4 v1, 0x0

    const-string v2, "MailActivityClass"

    invoke-direct {v0, v2, v1}, Lfzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzu;->a:Lfzu;

    new-instance v0, Lfzu;

    const/4 v2, 0x1

    const-string v3, "ComposeActivityClass"

    invoke-direct {v0, v3, v2}, Lfzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzu;->b:Lfzu;

    new-instance v0, Lfzu;

    const/4 v3, 0x2

    const-string v4, "MailIntentServiceClass"

    invoke-direct {v0, v4, v3}, Lfzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzu;->c:Lfzu;

    new-instance v0, Lfzu;

    const/4 v4, 0x3

    const-string v5, "NotificationActionIntentServiceClass"

    invoke-direct {v0, v5, v4}, Lfzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzu;->d:Lfzu;

    new-instance v0, Lfzu;

    const/4 v5, 0x4

    const-string v6, "AutoSendActivityClass"

    invoke-direct {v0, v6, v5}, Lfzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzu;->e:Lfzu;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lfzu;

    sget-object v6, Lfzu;->a:Lfzu;

    aput-object v6, v0, v1

    sget-object v1, Lfzu;->b:Lfzu;

    aput-object v1, v0, v2

    sget-object v1, Lfzu;->c:Lfzu;

    aput-object v1, v0, v3

    sget-object v1, Lfzu;->d:Lfzu;

    aput-object v1, v0, v4

    sget-object v1, Lfzu;->e:Lfzu;

    aput-object v1, v0, v5

    sput-object v0, Lfzu;->f:[Lfzu;

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

.method public static values()[Lfzu;
    .locals 1

    sget-object v0, Lfzu;->f:[Lfzu;

    invoke-virtual {v0}, [Lfzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzu;

    return-object v0
.end method
