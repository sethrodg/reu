.class public final enum Lwwh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwwh;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwwh;

.field public static final enum b:Lwwh;

.field public static final enum c:Lwwh;

.field private static final enum e:Lwwh;

.field private static final enum f:Lwwh;

.field private static final enum g:Lwwh;

.field private static final enum h:Lwwh;

.field private static final synthetic i:[Lwwh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwwh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_DEVICE_OS"

    invoke-direct {v0, v3, v1, v2}, Lwwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwh;->a:Lwwh;

    .line 2
    new-instance v0, Lwwh;

    const/4 v3, 0x2

    const-string v4, "DEVICE_OS_ANDROID"

    invoke-direct {v0, v4, v2, v3}, Lwwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwh;->b:Lwwh;

    .line 3
    new-instance v0, Lwwh;

    const/4 v4, 0x3

    const-string v5, "DEVICE_OS_CHROME_OS"

    invoke-direct {v0, v5, v3, v4}, Lwwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwh;->e:Lwwh;

    .line 4
    new-instance v0, Lwwh;

    const/4 v5, 0x4

    const-string v6, "DEVICE_OS_IOS"

    invoke-direct {v0, v6, v4, v5}, Lwwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwh;->c:Lwwh;

    .line 5
    new-instance v0, Lwwh;

    const/4 v6, 0x5

    const-string v7, "DEVICE_OS_LINUX"

    invoke-direct {v0, v7, v5, v6}, Lwwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwh;->f:Lwwh;

    .line 6
    new-instance v0, Lwwh;

    const/4 v7, 0x6

    const-string v8, "DEVICE_OS_OSX"

    invoke-direct {v0, v8, v6, v7}, Lwwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwh;->g:Lwwh;

    .line 7
    new-instance v0, Lwwh;

    const/4 v8, 0x7

    const-string v9, "DEVICE_OS_WINDOWS"

    invoke-direct {v0, v9, v7, v8}, Lwwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwh;->h:Lwwh;

    .line 8
    new-array v0, v8, [Lwwh;

    sget-object v8, Lwwh;->a:Lwwh;

    aput-object v8, v0, v1

    sget-object v1, Lwwh;->b:Lwwh;

    aput-object v1, v0, v2

    sget-object v1, Lwwh;->e:Lwwh;

    aput-object v1, v0, v3

    sget-object v1, Lwwh;->c:Lwwh;

    aput-object v1, v0, v4

    sget-object v1, Lwwh;->f:Lwwh;

    aput-object v1, v0, v5

    sget-object v1, Lwwh;->g:Lwwh;

    aput-object v1, v0, v6

    sget-object v1, Lwwh;->h:Lwwh;

    aput-object v1, v0, v7

    sput-object v0, Lwwh;->i:[Lwwh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwwh;->d:I

    return-void
.end method

.method public static a(I)Lwwh;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwwh;->h:Lwwh;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lwwh;->g:Lwwh;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lwwh;->f:Lwwh;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lwwh;->c:Lwwh;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lwwh;->e:Lwwh;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lwwh;->b:Lwwh;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lwwh;->a:Lwwh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lwwk;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwwh;
    .locals 1

    sget-object v0, Lwwh;->i:[Lwwh;

    invoke-virtual {v0}, [Lwwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lwwh;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwwh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
