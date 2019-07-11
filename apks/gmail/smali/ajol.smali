.class public final enum Lajol;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajol;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lajol;

.field public static final enum b:Lajol;

.field public static final enum c:Lajol;

.field private static final enum e:Lajol;

.field private static final enum f:Lajol;

.field private static final enum g:Lajol;

.field private static final enum h:Lajol;

.field private static final enum i:Lajol;

.field private static final enum j:Lajol;

.field private static final synthetic k:[Lajol;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lajol;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PROVENANCE"

    invoke-direct {v0, v2, v1, v1}, Lajol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajol;->a:Lajol;

    .line 2
    new-instance v0, Lajol;

    const/4 v2, 0x1

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v2, v2}, Lajol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajol;->e:Lajol;

    .line 3
    new-instance v0, Lajol;

    const/4 v3, 0x2

    const-string v4, "CLOUD"

    invoke-direct {v0, v4, v3, v3}, Lajol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajol;->f:Lajol;

    .line 4
    new-instance v0, Lajol;

    const/4 v4, 0x3

    const-string v5, "USER_ENTERED"

    invoke-direct {v0, v5, v4, v4}, Lajol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajol;->g:Lajol;

    .line 5
    new-instance v0, Lajol;

    const/4 v5, 0x4

    const-string v6, "PAPI_AUTOCOMPLETE"

    invoke-direct {v0, v6, v5, v5}, Lajol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajol;->h:Lajol;

    .line 6
    new-instance v0, Lajol;

    const/4 v6, 0x5

    const-string v7, "PAPI_TOPN"

    invoke-direct {v0, v7, v6, v6}, Lajol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajol;->i:Lajol;

    .line 7
    new-instance v0, Lajol;

    const/4 v7, 0x6

    const-string v8, "PAPI_LIST_PEOPLE_BY_KNOWN_ID"

    invoke-direct {v0, v8, v7, v7}, Lajol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajol;->j:Lajol;

    .line 8
    new-instance v0, Lajol;

    const/4 v8, 0x7

    const-string v9, "MENAGERIE"

    invoke-direct {v0, v9, v8, v8}, Lajol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajol;->b:Lajol;

    .line 9
    new-instance v0, Lajol;

    const/16 v9, 0x8

    const-string v10, "DIRECTORY"

    invoke-direct {v0, v10, v9, v9}, Lajol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajol;->c:Lajol;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lajol;

    sget-object v10, Lajol;->a:Lajol;

    aput-object v10, v0, v1

    sget-object v1, Lajol;->e:Lajol;

    aput-object v1, v0, v2

    sget-object v1, Lajol;->f:Lajol;

    aput-object v1, v0, v3

    sget-object v1, Lajol;->g:Lajol;

    aput-object v1, v0, v4

    sget-object v1, Lajol;->h:Lajol;

    aput-object v1, v0, v5

    sget-object v1, Lajol;->i:Lajol;

    aput-object v1, v0, v6

    sget-object v1, Lajol;->j:Lajol;

    aput-object v1, v0, v7

    sget-object v1, Lajol;->b:Lajol;

    aput-object v1, v0, v8

    sget-object v1, Lajol;->c:Lajol;

    aput-object v1, v0, v9

    sput-object v0, Lajol;->k:[Lajol;

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

    iput p3, p0, Lajol;->d:I

    return-void
.end method

.method public static a(I)Lajol;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajol;->c:Lajol;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lajol;->b:Lajol;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lajol;->j:Lajol;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lajol;->i:Lajol;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lajol;->h:Lajol;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lajol;->g:Lajol;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lajol;->f:Lajol;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lajol;->e:Lajol;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lajol;->a:Lajol;

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

    sget-object v0, Lajoo;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lajol;
    .locals 1

    sget-object v0, Lajol;->k:[Lajol;

    invoke-virtual {v0}, [Lajol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajol;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lajol;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajol;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
