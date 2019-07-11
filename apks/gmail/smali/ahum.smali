.class public final enum Lahum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahum;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lahum;

.field public static final enum b:Lahum;

.field public static final enum c:Lahum;

.field public static final enum d:Lahum;

.field public static final enum e:Lahum;

.field private static final enum g:Lahum;

.field private static final enum h:Lahum;

.field private static final synthetic i:[Lahum;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lahum;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lahum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahum;->a:Lahum;

    .line 2
    new-instance v0, Lahum;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND_TO_BACKGROUND"

    invoke-direct {v0, v3, v2, v2}, Lahum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahum;->b:Lahum;

    .line 3
    new-instance v0, Lahum;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND_TO_FOREGROUND"

    invoke-direct {v0, v4, v3, v3}, Lahum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahum;->c:Lahum;

    .line 4
    new-instance v0, Lahum;

    const/4 v4, 0x3

    const-string v5, "FOREGROUND_SERVICE_START"

    invoke-direct {v0, v5, v4, v4}, Lahum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahum;->g:Lahum;

    .line 5
    new-instance v0, Lahum;

    const/4 v5, 0x4

    const-string v6, "FOREGROUND_SERVICE_STOP"

    invoke-direct {v0, v6, v5, v5}, Lahum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahum;->h:Lahum;

    .line 6
    new-instance v0, Lahum;

    const/4 v6, 0x5

    const-string v7, "CUSTOM_MEASURE_START"

    invoke-direct {v0, v7, v6, v6}, Lahum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahum;->d:Lahum;

    .line 7
    new-instance v0, Lahum;

    const/4 v7, 0x6

    const-string v8, "CUSTOM_MEASURE_STOP"

    invoke-direct {v0, v8, v7, v7}, Lahum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahum;->e:Lahum;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lahum;

    sget-object v8, Lahum;->a:Lahum;

    aput-object v8, v0, v1

    sget-object v1, Lahum;->b:Lahum;

    aput-object v1, v0, v2

    sget-object v1, Lahum;->c:Lahum;

    aput-object v1, v0, v3

    sget-object v1, Lahum;->g:Lahum;

    aput-object v1, v0, v4

    sget-object v1, Lahum;->h:Lahum;

    aput-object v1, v0, v5

    sget-object v1, Lahum;->d:Lahum;

    aput-object v1, v0, v6

    sget-object v1, Lahum;->e:Lahum;

    aput-object v1, v0, v7

    sput-object v0, Lahum;->i:[Lahum;

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

    iput p3, p0, Lahum;->f:I

    return-void
.end method

.method public static a(I)Lahum;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lahum;->e:Lahum;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lahum;->d:Lahum;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lahum;->h:Lahum;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lahum;->g:Lahum;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lahum;->c:Lahum;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lahum;->b:Lahum;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lahum;->a:Lahum;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lahup;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lahum;
    .locals 1

    sget-object v0, Lahum;->i:[Lahum;

    invoke-virtual {v0}, [Lahum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahum;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lahum;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahum;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
