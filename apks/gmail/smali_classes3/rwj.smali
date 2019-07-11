.class public final enum Lrwj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrwj;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrwj;

.field public static final enum b:Lrwj;

.field public static final enum c:Lrwj;

.field public static final enum d:Lrwj;

.field public static final enum e:Lrwj;

.field public static final enum f:Lrwj;

.field public static final enum g:Lrwj;

.field private static final synthetic i:[Lrwj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrwj;

    const/4 v1, 0x0

    const-string v2, "DATE_RANGE_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lrwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwj;->a:Lrwj;

    .line 2
    new-instance v0, Lrwj;

    const/4 v2, 0x1

    const-string v3, "ANY_TIME"

    invoke-direct {v0, v3, v2, v2}, Lrwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwj;->b:Lrwj;

    .line 3
    new-instance v0, Lrwj;

    const/4 v3, 0x2

    const-string v4, "OLDER_THAN_WEEK"

    invoke-direct {v0, v4, v3, v3}, Lrwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwj;->c:Lrwj;

    .line 4
    new-instance v0, Lrwj;

    const/4 v4, 0x3

    const-string v5, "OLDER_THAN_MONTH"

    invoke-direct {v0, v5, v4, v4}, Lrwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwj;->d:Lrwj;

    .line 5
    new-instance v0, Lrwj;

    const/4 v5, 0x4

    const-string v6, "OLDER_THAN_SIX_MONTHS"

    invoke-direct {v0, v6, v5, v5}, Lrwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwj;->e:Lrwj;

    .line 6
    new-instance v0, Lrwj;

    const/4 v6, 0x5

    const-string v7, "OLDER_THAN_YEAR"

    invoke-direct {v0, v7, v6, v6}, Lrwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwj;->f:Lrwj;

    .line 7
    new-instance v0, Lrwj;

    const/4 v7, 0x6

    const-string v8, "CUSTOM_RANGE"

    invoke-direct {v0, v8, v7, v7}, Lrwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwj;->g:Lrwj;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lrwj;

    sget-object v8, Lrwj;->a:Lrwj;

    aput-object v8, v0, v1

    sget-object v1, Lrwj;->b:Lrwj;

    aput-object v1, v0, v2

    sget-object v1, Lrwj;->c:Lrwj;

    aput-object v1, v0, v3

    sget-object v1, Lrwj;->d:Lrwj;

    aput-object v1, v0, v4

    sget-object v1, Lrwj;->e:Lrwj;

    aput-object v1, v0, v5

    sget-object v1, Lrwj;->f:Lrwj;

    aput-object v1, v0, v6

    sget-object v1, Lrwj;->g:Lrwj;

    aput-object v1, v0, v7

    sput-object v0, Lrwj;->i:[Lrwj;

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

    iput p3, p0, Lrwj;->h:I

    return-void
.end method

.method public static a(I)Lrwj;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrwj;->g:Lrwj;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lrwj;->f:Lrwj;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lrwj;->e:Lrwj;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lrwj;->d:Lrwj;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lrwj;->c:Lrwj;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lrwj;->b:Lrwj;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lrwj;->a:Lrwj;

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

    sget-object v0, Lrwm;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrwj;
    .locals 1

    sget-object v0, Lrwj;->i:[Lrwj;

    invoke-virtual {v0}, [Lrwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lrwj;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrwj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
