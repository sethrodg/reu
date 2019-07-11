.class public final enum Lwva;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwva;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwva;

.field public static final enum b:Lwva;

.field public static final enum c:Lwva;

.field public static final enum d:Lwva;

.field public static final enum e:Lwva;

.field public static final enum f:Lwva;

.field private static final enum h:Lwva;

.field private static final synthetic i:[Lwva;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwva;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_EXPLANATORY_MESSAGE_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lwva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwva;->a:Lwva;

    .line 2
    new-instance v0, Lwva;

    const/4 v2, 0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2, v2}, Lwva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwva;->h:Lwva;

    .line 3
    new-instance v0, Lwva;

    const/4 v3, 0x2

    const-string v4, "THROTTLED_BY_DEFAULT"

    invoke-direct {v0, v4, v3, v3}, Lwva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwva;->b:Lwva;

    .line 4
    new-instance v0, Lwva;

    const/4 v4, 0x3

    const-string v5, "MIGRATED_LABEL_HIDDEN_BY_DEFAULT"

    invoke-direct {v0, v5, v4, v4}, Lwva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwva;->c:Lwva;

    .line 5
    new-instance v0, Lwva;

    const/4 v5, 0x4

    const-string v6, "MIGRATED_LABEL_INDIVIDUAL_BY_DEFAULT"

    invoke-direct {v0, v6, v5, v5}, Lwva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwva;->d:Lwva;

    .line 6
    new-instance v0, Lwva;

    const/4 v6, 0x5

    const-string v7, "UNIMPORTANT_INDIVIDUAL_BY_DEFAULT"

    invoke-direct {v0, v7, v6, v6}, Lwva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwva;->e:Lwva;

    .line 7
    new-instance v0, Lwva;

    const/4 v7, 0x6

    const-string v8, "CLUSTER_DESCRIPTION"

    invoke-direct {v0, v8, v7, v7}, Lwva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwva;->f:Lwva;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lwva;

    sget-object v8, Lwva;->a:Lwva;

    aput-object v8, v0, v1

    sget-object v1, Lwva;->h:Lwva;

    aput-object v1, v0, v2

    sget-object v1, Lwva;->b:Lwva;

    aput-object v1, v0, v3

    sget-object v1, Lwva;->c:Lwva;

    aput-object v1, v0, v4

    sget-object v1, Lwva;->d:Lwva;

    aput-object v1, v0, v5

    sget-object v1, Lwva;->e:Lwva;

    aput-object v1, v0, v6

    sget-object v1, Lwva;->f:Lwva;

    aput-object v1, v0, v7

    sput-object v0, Lwva;->i:[Lwva;

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

    iput p3, p0, Lwva;->g:I

    return-void
.end method

.method public static a(I)Lwva;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwva;->f:Lwva;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lwva;->e:Lwva;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lwva;->d:Lwva;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lwva;->c:Lwva;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lwva;->b:Lwva;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lwva;->h:Lwva;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lwva;->a:Lwva;

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

    sget-object v0, Lwuz;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwva;
    .locals 1

    sget-object v0, Lwva;->i:[Lwva;

    invoke-virtual {v0}, [Lwva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwva;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lwva;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwva;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
