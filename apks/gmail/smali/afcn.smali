.class public final enum Lafcn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafcn;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafcn;

.field public static final enum b:Lafcn;

.field public static final enum c:Lafcn;

.field public static final enum d:Lafcn;

.field public static final enum e:Lafcn;

.field public static final enum f:Lafcn;

.field public static final enum g:Lafcn;

.field public static final enum h:Lafcn;

.field private static final enum j:Lafcn;

.field private static final synthetic k:[Lafcn;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lafcn;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ENTRY_POINT"

    invoke-direct {v0, v2, v1, v1}, Lafcn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcn;->j:Lafcn;

    .line 2
    new-instance v0, Lafcn;

    const/4 v2, 0x1

    const-string v3, "EXCHANGE_FULL_SYNC_ADAPTER"

    invoke-direct {v0, v3, v2, v2}, Lafcn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcn;->a:Lafcn;

    .line 3
    new-instance v0, Lafcn;

    const/4 v3, 0x2

    const-string v4, "BTD_MAIL_ACTIVITY_GMAIL"

    invoke-direct {v0, v4, v3, v3}, Lafcn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcn;->b:Lafcn;

    .line 4
    new-instance v0, Lafcn;

    const/4 v4, 0x3

    const-string v5, "BTD_SYNC_ADAPTER"

    invoke-direct {v0, v5, v4, v4}, Lafcn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcn;->c:Lafcn;

    .line 5
    new-instance v0, Lafcn;

    const/4 v5, 0x4

    const-string v6, "BTD_UI_PROVIDER"

    invoke-direct {v0, v6, v5, v5}, Lafcn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcn;->d:Lafcn;

    .line 6
    new-instance v0, Lafcn;

    const/4 v6, 0x5

    const-string v7, "EXCHANGE_EMAIL_SYNC_ADAPTER"

    invoke-direct {v0, v7, v6, v6}, Lafcn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcn;->e:Lafcn;

    .line 7
    new-instance v0, Lafcn;

    const/4 v7, 0x6

    const-string v8, "EXCHANGE_CALENDAR_SYNC_ADAPTER"

    invoke-direct {v0, v8, v7, v7}, Lafcn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcn;->f:Lafcn;

    .line 8
    new-instance v0, Lafcn;

    const/4 v8, 0x7

    const-string v9, "EXCHANGE_CONTACTS_SYNC_ADAPTER"

    invoke-direct {v0, v9, v8, v8}, Lafcn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcn;->g:Lafcn;

    .line 9
    new-instance v0, Lafcn;

    const/16 v9, 0x8

    const-string v10, "EXCHANGE_TASKS_SYNC_ADAPTER"

    invoke-direct {v0, v10, v9, v9}, Lafcn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcn;->h:Lafcn;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lafcn;

    sget-object v10, Lafcn;->j:Lafcn;

    aput-object v10, v0, v1

    sget-object v1, Lafcn;->a:Lafcn;

    aput-object v1, v0, v2

    sget-object v1, Lafcn;->b:Lafcn;

    aput-object v1, v0, v3

    sget-object v1, Lafcn;->c:Lafcn;

    aput-object v1, v0, v4

    sget-object v1, Lafcn;->d:Lafcn;

    aput-object v1, v0, v5

    sget-object v1, Lafcn;->e:Lafcn;

    aput-object v1, v0, v6

    sget-object v1, Lafcn;->f:Lafcn;

    aput-object v1, v0, v7

    sget-object v1, Lafcn;->g:Lafcn;

    aput-object v1, v0, v8

    sget-object v1, Lafcn;->h:Lafcn;

    aput-object v1, v0, v9

    sput-object v0, Lafcn;->k:[Lafcn;

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

    iput p3, p0, Lafcn;->i:I

    return-void
.end method

.method public static a(I)Lafcn;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lafcn;->h:Lafcn;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lafcn;->g:Lafcn;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lafcn;->f:Lafcn;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lafcn;->e:Lafcn;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lafcn;->d:Lafcn;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lafcn;->c:Lafcn;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lafcn;->b:Lafcn;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lafcn;->a:Lafcn;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lafcn;->j:Lafcn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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

    sget-object v0, Lafcq;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafcn;
    .locals 1

    sget-object v0, Lafcn;->k:[Lafcn;

    invoke-virtual {v0}, [Lafcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafcn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lafcn;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafcn;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
