.class public final enum Lafcu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafcu;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafcu;

.field public static final enum b:Lafcu;

.field public static final enum c:Lafcu;

.field public static final enum d:Lafcu;

.field public static final enum e:Lafcu;

.field public static final enum f:Lafcu;

.field private static final enum h:Lafcu;

.field private static final synthetic i:[Lafcu;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lafcu;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SENDING_STATUS"

    invoke-direct {v0, v2, v1, v1}, Lafcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcu;->h:Lafcu;

    .line 2
    new-instance v0, Lafcu;

    const/4 v2, 0x1

    const-string v3, "CANCELED_SEND"

    invoke-direct {v0, v3, v2, v2}, Lafcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcu;->a:Lafcu;

    .line 3
    new-instance v0, Lafcu;

    const/4 v3, 0x2

    const-string v4, "CANCELING_SEND_STATE_UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lafcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcu;->b:Lafcu;

    .line 4
    new-instance v0, Lafcu;

    const/4 v4, 0x3

    const-string v5, "CANCEL_SEND_FAILED"

    invoke-direct {v0, v5, v4, v4}, Lafcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcu;->c:Lafcu;

    .line 5
    new-instance v0, Lafcu;

    const/4 v5, 0x4

    const-string v6, "CANCELED_SEND_DURING_UPLOAD"

    invoke-direct {v0, v6, v5, v5}, Lafcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcu;->d:Lafcu;

    .line 6
    new-instance v0, Lafcu;

    const/4 v6, 0x5

    const-string v7, "CANCEL_SEND_FAILED_DURING_UPLOAD"

    invoke-direct {v0, v7, v6, v6}, Lafcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcu;->e:Lafcu;

    .line 7
    new-instance v0, Lafcu;

    const/4 v7, 0x6

    const-string v8, "CANCEL_SEND_TIME_OUT"

    invoke-direct {v0, v8, v7, v7}, Lafcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcu;->f:Lafcu;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lafcu;

    sget-object v8, Lafcu;->h:Lafcu;

    aput-object v8, v0, v1

    sget-object v1, Lafcu;->a:Lafcu;

    aput-object v1, v0, v2

    sget-object v1, Lafcu;->b:Lafcu;

    aput-object v1, v0, v3

    sget-object v1, Lafcu;->c:Lafcu;

    aput-object v1, v0, v4

    sget-object v1, Lafcu;->d:Lafcu;

    aput-object v1, v0, v5

    sget-object v1, Lafcu;->e:Lafcu;

    aput-object v1, v0, v6

    sget-object v1, Lafcu;->f:Lafcu;

    aput-object v1, v0, v7

    sput-object v0, Lafcu;->i:[Lafcu;

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

    iput p3, p0, Lafcu;->g:I

    return-void
.end method

.method public static a(I)Lafcu;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lafcu;->f:Lafcu;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lafcu;->e:Lafcu;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lafcu;->d:Lafcu;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lafcu;->c:Lafcu;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lafcu;->b:Lafcu;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lafcu;->a:Lafcu;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lafcu;->h:Lafcu;

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

    sget-object v0, Lafct;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafcu;
    .locals 1

    sget-object v0, Lafcu;->i:[Lafcu;

    invoke-virtual {v0}, [Lafcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafcu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lafcu;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafcu;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
