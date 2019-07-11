.class public final enum Lwbg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwbg;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwbg;

.field public static final enum b:Lwbg;

.field public static final enum c:Lwbg;

.field public static final enum d:Lwbg;

.field public static final enum e:Lwbg;

.field public static final enum f:Lwbg;

.field public static final enum g:Lwbg;

.field public static final enum h:Lwbg;

.field public static final enum i:Lwbg;

.field public static final enum j:Lwbg;

.field private static final synthetic l:[Lwbg;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwbg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v2}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->a:Lwbg;

    .line 2
    new-instance v0, Lwbg;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v2, v3}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->b:Lwbg;

    .line 3
    new-instance v0, Lwbg;

    const/4 v4, 0x3

    const-string v5, "UNAVAILABLE"

    invoke-direct {v0, v5, v3, v4}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->c:Lwbg;

    .line 4
    new-instance v0, Lwbg;

    const/4 v5, 0x4

    const-string v6, "ERRONEOUS"

    invoke-direct {v0, v6, v4, v5}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->d:Lwbg;

    .line 5
    new-instance v0, Lwbg;

    const/4 v6, 0x5

    const-string v7, "AUTHENTICATION_NEEDED"

    invoke-direct {v0, v7, v5, v6}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->e:Lwbg;

    .line 6
    new-instance v0, Lwbg;

    const/4 v7, 0x6

    const-string v8, "TOO_MANY_REQUESTS"

    invoke-direct {v0, v8, v6, v7}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->f:Lwbg;

    .line 7
    new-instance v0, Lwbg;

    const/4 v8, 0x7

    const-string v9, "CLIENT_FORBIDDEN"

    invoke-direct {v0, v9, v7, v8}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->g:Lwbg;

    .line 8
    new-instance v0, Lwbg;

    const/16 v9, 0x8

    const-string v10, "NETWORK_TIMEOUT"

    invoke-direct {v0, v10, v8, v9}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->h:Lwbg;

    .line 9
    new-instance v0, Lwbg;

    const/16 v10, 0x9

    const-string v11, "CLIENT_UPDATE_REQUIRED"

    invoke-direct {v0, v11, v9, v10}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->i:Lwbg;

    .line 10
    new-instance v0, Lwbg;

    const/16 v11, 0xa

    const-string v12, "URI_ERROR"

    invoke-direct {v0, v12, v10, v11}, Lwbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwbg;->j:Lwbg;

    .line 11
    new-array v0, v11, [Lwbg;

    sget-object v11, Lwbg;->a:Lwbg;

    aput-object v11, v0, v1

    sget-object v1, Lwbg;->b:Lwbg;

    aput-object v1, v0, v2

    sget-object v1, Lwbg;->c:Lwbg;

    aput-object v1, v0, v3

    sget-object v1, Lwbg;->d:Lwbg;

    aput-object v1, v0, v4

    sget-object v1, Lwbg;->e:Lwbg;

    aput-object v1, v0, v5

    sget-object v1, Lwbg;->f:Lwbg;

    aput-object v1, v0, v6

    sget-object v1, Lwbg;->g:Lwbg;

    aput-object v1, v0, v7

    sget-object v1, Lwbg;->h:Lwbg;

    aput-object v1, v0, v8

    sget-object v1, Lwbg;->i:Lwbg;

    aput-object v1, v0, v9

    sget-object v1, Lwbg;->j:Lwbg;

    aput-object v1, v0, v10

    sput-object v0, Lwbg;->l:[Lwbg;

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

    iput p3, p0, Lwbg;->k:I

    return-void
.end method

.method public static a(I)Lwbg;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwbg;->j:Lwbg;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lwbg;->i:Lwbg;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lwbg;->h:Lwbg;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lwbg;->g:Lwbg;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lwbg;->f:Lwbg;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lwbg;->e:Lwbg;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lwbg;->d:Lwbg;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lwbg;->c:Lwbg;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lwbg;->b:Lwbg;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lwbg;->a:Lwbg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

    sget-object v0, Lwbf;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwbg;
    .locals 1

    sget-object v0, Lwbg;->l:[Lwbg;

    invoke-virtual {v0}, [Lwbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lwbg;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwbg;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
