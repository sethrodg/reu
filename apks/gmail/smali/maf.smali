.class public final enum Lmaf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmaf;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lmaf;

.field public static final enum b:Lmaf;

.field public static final enum c:Lmaf;

.field public static final enum d:Lmaf;

.field public static final enum e:Lmaf;

.field public static final enum f:Lmaf;

.field private static final enum h:Lmaf;

.field private static final enum i:Lmaf;

.field private static final enum j:Lmaf;

.field private static final enum k:Lmaf;

.field private static final synthetic l:[Lmaf;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lmaf;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1, v1}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->a:Lmaf;

    .line 2
    new-instance v0, Lmaf;

    const/4 v2, 0x1

    const-string v3, "TOP"

    invoke-direct {v0, v3, v2, v2}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->b:Lmaf;

    .line 3
    new-instance v0, Lmaf;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3, v3}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->c:Lmaf;

    .line 4
    new-instance v0, Lmaf;

    const/4 v4, 0x3

    const-string v5, "BOTTOM"

    invoke-direct {v0, v5, v4, v4}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->d:Lmaf;

    .line 5
    new-instance v0, Lmaf;

    const/4 v5, 0x4

    const-string v6, "FILL"

    invoke-direct {v0, v6, v5, v5}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->h:Lmaf;

    .line 6
    new-instance v0, Lmaf;

    const/4 v6, 0x5

    const-string v7, "FILL_HORIZONTAL"

    invoke-direct {v0, v7, v6, v6}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->i:Lmaf;

    .line 7
    new-instance v0, Lmaf;

    const/4 v7, 0x6

    const-string v8, "FILL_VERTICAL"

    invoke-direct {v0, v8, v7, v7}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->j:Lmaf;

    .line 8
    new-instance v0, Lmaf;

    const/4 v8, 0x7

    const-string v9, "CENTER"

    invoke-direct {v0, v9, v8, v8}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->k:Lmaf;

    .line 9
    new-instance v0, Lmaf;

    const/16 v9, 0x8

    const-string v10, "CENTER_HORIZONTAL"

    invoke-direct {v0, v10, v9, v9}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->e:Lmaf;

    .line 10
    new-instance v0, Lmaf;

    const/16 v10, 0x9

    const-string v11, "CENTER_VERTICAL"

    invoke-direct {v0, v11, v10, v10}, Lmaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaf;->f:Lmaf;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Lmaf;

    sget-object v11, Lmaf;->a:Lmaf;

    aput-object v11, v0, v1

    sget-object v1, Lmaf;->b:Lmaf;

    aput-object v1, v0, v2

    sget-object v1, Lmaf;->c:Lmaf;

    aput-object v1, v0, v3

    sget-object v1, Lmaf;->d:Lmaf;

    aput-object v1, v0, v4

    sget-object v1, Lmaf;->h:Lmaf;

    aput-object v1, v0, v5

    sget-object v1, Lmaf;->i:Lmaf;

    aput-object v1, v0, v6

    sget-object v1, Lmaf;->j:Lmaf;

    aput-object v1, v0, v7

    sget-object v1, Lmaf;->k:Lmaf;

    aput-object v1, v0, v8

    sget-object v1, Lmaf;->e:Lmaf;

    aput-object v1, v0, v9

    sget-object v1, Lmaf;->f:Lmaf;

    aput-object v1, v0, v10

    sput-object v0, Lmaf;->l:[Lmaf;

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

    iput p3, p0, Lmaf;->g:I

    return-void
.end method

.method public static a(I)Lmaf;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lmaf;->f:Lmaf;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lmaf;->e:Lmaf;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lmaf;->k:Lmaf;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lmaf;->j:Lmaf;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lmaf;->i:Lmaf;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lmaf;->h:Lmaf;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lmaf;->d:Lmaf;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lmaf;->c:Lmaf;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lmaf;->b:Lmaf;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lmaf;->a:Lmaf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lmae;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lmaf;
    .locals 1

    sget-object v0, Lmaf;->l:[Lmaf;

    invoke-virtual {v0}, [Lmaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lmaf;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmaf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
