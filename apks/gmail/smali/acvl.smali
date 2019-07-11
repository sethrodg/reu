.class public final enum Lacvl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacvl;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lacvl;

.field public static final enum b:Lacvl;

.field public static final enum c:Lacvl;

.field public static final enum d:Lacvl;

.field public static final enum e:Lacvl;

.field public static final enum f:Lacvl;

.field private static final enum h:Lacvl;

.field private static final enum i:Lacvl;

.field private static final enum j:Lacvl;

.field private static final synthetic k:[Lacvl;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lacvl;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lacvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacvl;->a:Lacvl;

    .line 2
    new-instance v0, Lacvl;

    const/4 v2, 0x1

    const-string v3, "BEGIN_SECTION"

    invoke-direct {v0, v3, v2, v2}, Lacvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacvl;->b:Lacvl;

    .line 3
    new-instance v0, Lacvl;

    const/4 v3, 0x2

    const-string v4, "END_SECTION"

    invoke-direct {v0, v4, v3, v3}, Lacvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacvl;->c:Lacvl;

    .line 4
    new-instance v0, Lacvl;

    const/4 v4, 0x3

    const-string v5, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v5, v4, v4}, Lacvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacvl;->d:Lacvl;

    .line 5
    new-instance v0, Lacvl;

    const/4 v5, 0x4

    const-string v6, "END_ASYNC_SECTION"

    invoke-direct {v0, v6, v5, v5}, Lacvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacvl;->e:Lacvl;

    .line 6
    new-instance v0, Lacvl;

    const/4 v6, 0x5

    const-string v7, "INSTANT_SECTION"

    invoke-direct {v0, v7, v6, v6}, Lacvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacvl;->h:Lacvl;

    .line 7
    new-instance v0, Lacvl;

    const/4 v7, 0x6

    const-string v8, "BEGIN_LINK"

    invoke-direct {v0, v8, v7, v7}, Lacvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacvl;->i:Lacvl;

    .line 8
    new-instance v0, Lacvl;

    const/4 v8, 0x7

    const-string v9, "END_LINK"

    invoke-direct {v0, v9, v8, v8}, Lacvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacvl;->j:Lacvl;

    .line 9
    new-instance v0, Lacvl;

    const/16 v9, 0x8

    const-string v10, "THREAD_NAME_MAPPING"

    invoke-direct {v0, v10, v9, v9}, Lacvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacvl;->f:Lacvl;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lacvl;

    sget-object v10, Lacvl;->a:Lacvl;

    aput-object v10, v0, v1

    sget-object v1, Lacvl;->b:Lacvl;

    aput-object v1, v0, v2

    sget-object v1, Lacvl;->c:Lacvl;

    aput-object v1, v0, v3

    sget-object v1, Lacvl;->d:Lacvl;

    aput-object v1, v0, v4

    sget-object v1, Lacvl;->e:Lacvl;

    aput-object v1, v0, v5

    sget-object v1, Lacvl;->h:Lacvl;

    aput-object v1, v0, v6

    sget-object v1, Lacvl;->i:Lacvl;

    aput-object v1, v0, v7

    sget-object v1, Lacvl;->j:Lacvl;

    aput-object v1, v0, v8

    sget-object v1, Lacvl;->f:Lacvl;

    aput-object v1, v0, v9

    sput-object v0, Lacvl;->k:[Lacvl;

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

    iput p3, p0, Lacvl;->g:I

    return-void
.end method

.method public static a(I)Lacvl;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lacvl;->f:Lacvl;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lacvl;->j:Lacvl;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lacvl;->i:Lacvl;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lacvl;->h:Lacvl;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lacvl;->e:Lacvl;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lacvl;->d:Lacvl;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lacvl;->c:Lacvl;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lacvl;->b:Lacvl;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lacvl;->a:Lacvl;

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

    sget-object v0, Lacvo;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lacvl;
    .locals 1

    sget-object v0, Lacvl;->k:[Lacvl;

    invoke-virtual {v0}, [Lacvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacvl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lacvl;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lacvl;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
