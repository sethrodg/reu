.class public final enum Lxae;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxae;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxae;

.field private static final enum b:Lxae;

.field private static final enum c:Lxae;

.field private static final enum d:Lxae;

.field private static final enum e:Lxae;

.field private static final enum f:Lxae;

.field private static final enum g:Lxae;

.field private static final enum h:Lxae;

.field private static final enum i:Lxae;

.field private static final synthetic k:[Lxae;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxae;

    const/4 v1, 0x0

    const-string v2, "GENERIC_SIGNATURE_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lxae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxae;->a:Lxae;

    .line 2
    new-instance v0, Lxae;

    const/4 v2, 0x1

    const-string v3, "SIGNATURE_UNSUPPORTED_ALGORITHM"

    invoke-direct {v0, v3, v2, v2}, Lxae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxae;->b:Lxae;

    .line 3
    new-instance v0, Lxae;

    const/4 v3, 0x2

    const-string v4, "SIGNATURE_MESSAGE_ALTERED"

    invoke-direct {v0, v4, v3, v3}, Lxae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxae;->c:Lxae;

    .line 4
    new-instance v0, Lxae;

    const/4 v4, 0x3

    const-string v5, "SIGNATURE_MESSAGE_ALTERED_BY_MAILING_LIST"

    invoke-direct {v0, v5, v4, v4}, Lxae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxae;->d:Lxae;

    .line 5
    new-instance v0, Lxae;

    const/4 v5, 0x4

    const-string v6, "SIGNATURE_NOT_SIGNED_BY_SENDER"

    invoke-direct {v0, v6, v5, v5}, Lxae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxae;->e:Lxae;

    .line 6
    new-instance v0, Lxae;

    const/4 v6, 0x5

    const-string v7, "GENERIC_CERTIFICATE_ERROR"

    invoke-direct {v0, v7, v6, v6}, Lxae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxae;->f:Lxae;

    .line 7
    new-instance v0, Lxae;

    const/4 v7, 0x6

    const-string v8, "CERTIFICATE_NOT_TRUSTED"

    invoke-direct {v0, v8, v7, v7}, Lxae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxae;->g:Lxae;

    .line 8
    new-instance v0, Lxae;

    const/4 v8, 0x7

    const-string v9, "CERTIFICATE_REVOKED"

    invoke-direct {v0, v9, v8, v8}, Lxae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxae;->h:Lxae;

    .line 9
    new-instance v0, Lxae;

    const/16 v9, 0x8

    const-string v10, "CERTIFICATE_UNSUPPORTED_ALGORITHM"

    invoke-direct {v0, v10, v9, v9}, Lxae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxae;->i:Lxae;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lxae;

    sget-object v10, Lxae;->a:Lxae;

    aput-object v10, v0, v1

    sget-object v1, Lxae;->b:Lxae;

    aput-object v1, v0, v2

    sget-object v1, Lxae;->c:Lxae;

    aput-object v1, v0, v3

    sget-object v1, Lxae;->d:Lxae;

    aput-object v1, v0, v4

    sget-object v1, Lxae;->e:Lxae;

    aput-object v1, v0, v5

    sget-object v1, Lxae;->f:Lxae;

    aput-object v1, v0, v6

    sget-object v1, Lxae;->g:Lxae;

    aput-object v1, v0, v7

    sget-object v1, Lxae;->h:Lxae;

    aput-object v1, v0, v8

    sget-object v1, Lxae;->i:Lxae;

    aput-object v1, v0, v9

    sput-object v0, Lxae;->k:[Lxae;

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

    iput p3, p0, Lxae;->j:I

    return-void
.end method

.method public static a(I)Lxae;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lxae;->i:Lxae;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lxae;->h:Lxae;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lxae;->g:Lxae;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lxae;->f:Lxae;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lxae;->e:Lxae;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lxae;->d:Lxae;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lxae;->c:Lxae;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lxae;->b:Lxae;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lxae;->a:Lxae;

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

    sget-object v0, Lxad;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxae;
    .locals 1

    sget-object v0, Lxae;->k:[Lxae;

    invoke-virtual {v0}, [Lxae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxae;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lxae;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxae;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
