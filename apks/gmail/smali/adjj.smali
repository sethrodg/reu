.class public final enum Ladjj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladjj;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladjj;

.field public static final enum b:Ladjj;

.field public static final enum c:Ladjj;

.field private static final enum d:Ladjj;

.field private static final enum e:Ladjj;

.field private static final enum f:Ladjj;

.field private static final enum g:Ladjj;

.field private static final enum h:Ladjj;

.field private static final enum i:Ladjj;

.field private static final synthetic k:[Ladjj;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ladjj;

    const/4 v1, 0x0

    const-string v2, "PUBLISH"

    invoke-direct {v0, v2, v1, v1}, Ladjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjj;->a:Ladjj;

    .line 2
    new-instance v0, Ladjj;

    const/4 v2, 0x1

    const-string v3, "REQUEST"

    invoke-direct {v0, v3, v2, v2}, Ladjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjj;->b:Ladjj;

    .line 3
    new-instance v0, Ladjj;

    const/4 v3, 0x2

    const-string v4, "REPLY"

    invoke-direct {v0, v4, v3, v3}, Ladjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjj;->d:Ladjj;

    .line 4
    new-instance v0, Ladjj;

    const/4 v4, 0x3

    const-string v5, "ADD"

    invoke-direct {v0, v5, v4, v4}, Ladjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjj;->e:Ladjj;

    .line 5
    new-instance v0, Ladjj;

    const/4 v5, 0x4

    const-string v6, "CANCEL"

    invoke-direct {v0, v6, v5, v5}, Ladjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjj;->f:Ladjj;

    .line 6
    new-instance v0, Ladjj;

    const/4 v6, 0x5

    const-string v7, "REFRESH"

    invoke-direct {v0, v7, v6, v6}, Ladjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjj;->g:Ladjj;

    .line 7
    new-instance v0, Ladjj;

    const/4 v7, 0x6

    const-string v8, "COUNTER"

    invoke-direct {v0, v8, v7, v7}, Ladjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjj;->c:Ladjj;

    .line 8
    new-instance v0, Ladjj;

    const/4 v8, 0x7

    const-string v9, "DECLINECOUNTER"

    invoke-direct {v0, v9, v8, v8}, Ladjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjj;->h:Ladjj;

    .line 9
    new-instance v0, Ladjj;

    const/16 v9, 0x8

    const-string v10, "UNKNOWN"

    invoke-direct {v0, v10, v9, v9}, Ladjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjj;->i:Ladjj;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Ladjj;

    sget-object v10, Ladjj;->a:Ladjj;

    aput-object v10, v0, v1

    sget-object v1, Ladjj;->b:Ladjj;

    aput-object v1, v0, v2

    sget-object v1, Ladjj;->d:Ladjj;

    aput-object v1, v0, v3

    sget-object v1, Ladjj;->e:Ladjj;

    aput-object v1, v0, v4

    sget-object v1, Ladjj;->f:Ladjj;

    aput-object v1, v0, v5

    sget-object v1, Ladjj;->g:Ladjj;

    aput-object v1, v0, v6

    sget-object v1, Ladjj;->c:Ladjj;

    aput-object v1, v0, v7

    sget-object v1, Ladjj;->h:Ladjj;

    aput-object v1, v0, v8

    sget-object v1, Ladjj;->i:Ladjj;

    aput-object v1, v0, v9

    sput-object v0, Ladjj;->k:[Ladjj;

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

    iput p3, p0, Ladjj;->j:I

    return-void
.end method

.method public static a(I)Ladjj;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladjj;->i:Ladjj;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladjj;->h:Ladjj;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladjj;->c:Ladjj;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladjj;->g:Ladjj;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladjj;->f:Ladjj;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladjj;->e:Ladjj;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ladjj;->d:Ladjj;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ladjj;->b:Ladjj;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ladjj;->a:Ladjj;

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

    sget-object v0, Ladjm;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladjj;
    .locals 1

    sget-object v0, Ladjj;->k:[Ladjj;

    invoke-virtual {v0}, [Ladjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladjj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Ladjj;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladjj;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
