.class public final enum Ladrg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladrg;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladrg;

.field public static final enum b:Ladrg;

.field public static final enum c:Ladrg;

.field public static final enum d:Ladrg;

.field public static final enum e:Ladrg;

.field public static final enum f:Ladrg;

.field public static final enum g:Ladrg;

.field public static final enum h:Ladrg;

.field private static final synthetic j:[Ladrg;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ladrg;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Ladrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladrg;->a:Ladrg;

    .line 2
    new-instance v0, Ladrg;

    const/4 v2, 0x1

    const-string v3, "AZTEC"

    invoke-direct {v0, v3, v2, v2}, Ladrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladrg;->b:Ladrg;

    .line 3
    new-instance v0, Ladrg;

    const/4 v3, 0x2

    const-string v4, "CODE_128"

    invoke-direct {v0, v4, v3, v3}, Ladrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladrg;->c:Ladrg;

    .line 4
    new-instance v0, Ladrg;

    const/4 v4, 0x3

    const-string v5, "DATA_MATRIX"

    invoke-direct {v0, v5, v4, v4}, Ladrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladrg;->d:Ladrg;

    .line 5
    new-instance v0, Ladrg;

    const/4 v5, 0x4

    const-string v6, "EAN_13"

    invoke-direct {v0, v6, v5, v5}, Ladrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladrg;->e:Ladrg;

    .line 6
    new-instance v0, Ladrg;

    const/4 v6, 0x5

    const-string v7, "PDF_417"

    invoke-direct {v0, v7, v6, v6}, Ladrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladrg;->f:Ladrg;

    .line 7
    new-instance v0, Ladrg;

    const/4 v7, 0x6

    const-string v8, "QR"

    invoke-direct {v0, v8, v7, v7}, Ladrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladrg;->g:Ladrg;

    .line 8
    new-instance v0, Ladrg;

    const/4 v8, 0x7

    const-string v9, "UPC_A"

    invoke-direct {v0, v9, v8, v8}, Ladrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladrg;->h:Ladrg;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Ladrg;

    sget-object v9, Ladrg;->a:Ladrg;

    aput-object v9, v0, v1

    sget-object v1, Ladrg;->b:Ladrg;

    aput-object v1, v0, v2

    sget-object v1, Ladrg;->c:Ladrg;

    aput-object v1, v0, v3

    sget-object v1, Ladrg;->d:Ladrg;

    aput-object v1, v0, v4

    sget-object v1, Ladrg;->e:Ladrg;

    aput-object v1, v0, v5

    sget-object v1, Ladrg;->f:Ladrg;

    aput-object v1, v0, v6

    sget-object v1, Ladrg;->g:Ladrg;

    aput-object v1, v0, v7

    sget-object v1, Ladrg;->h:Ladrg;

    aput-object v1, v0, v8

    sput-object v0, Ladrg;->j:[Ladrg;

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

    iput p3, p0, Ladrg;->i:I

    return-void
.end method

.method public static a(I)Ladrg;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladrg;->h:Ladrg;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladrg;->g:Ladrg;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladrg;->f:Ladrg;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladrg;->e:Ladrg;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladrg;->d:Ladrg;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladrg;->c:Ladrg;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ladrg;->b:Ladrg;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ladrg;->a:Ladrg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Ladrf;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladrg;
    .locals 1

    sget-object v0, Ladrg;->j:[Ladrg;

    invoke-virtual {v0}, [Ladrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladrg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Ladrg;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladrg;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
