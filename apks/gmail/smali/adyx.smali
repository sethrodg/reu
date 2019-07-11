.class public final enum Ladyx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladyx;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladyx;

.field public static final enum b:Ladyx;

.field public static final enum c:Ladyx;

.field public static final enum d:Ladyx;

.field public static final enum e:Ladyx;

.field public static final enum f:Ladyx;

.field private static final enum h:Ladyx;

.field private static final enum i:Ladyx;

.field private static final synthetic j:[Ladyx;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ladyx;

    const/4 v1, 0x0

    const-string v2, "CALENDAR_PROMOTION_NONE"

    invoke-direct {v0, v2, v1, v1}, Ladyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyx;->a:Ladyx;

    .line 2
    new-instance v0, Ladyx;

    const/4 v2, 0x1

    const-string v3, "CALENDAR_PROMOTION_FLIGHT"

    invoke-direct {v0, v3, v2, v2}, Ladyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyx;->b:Ladyx;

    .line 3
    new-instance v0, Ladyx;

    const/4 v3, 0x2

    const-string v4, "CALENDAR_PROMOTION_HOTEL"

    invoke-direct {v0, v4, v3, v3}, Ladyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyx;->c:Ladyx;

    .line 4
    new-instance v0, Ladyx;

    const/4 v4, 0x3

    const-string v5, "CALENDAR_PROMOTION_RESTAURANT"

    invoke-direct {v0, v5, v4, v4}, Ladyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyx;->d:Ladyx;

    .line 5
    new-instance v0, Ladyx;

    const/4 v5, 0x4

    const-string v6, "CALENDAR_PROMOTION_TICKET"

    invoke-direct {v0, v6, v5, v5}, Ladyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyx;->h:Ladyx;

    .line 6
    new-instance v0, Ladyx;

    const/4 v6, 0x5

    const-string v7, "CALENDAR_PROMOTION_EVENT"

    invoke-direct {v0, v7, v6, v6}, Ladyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyx;->e:Ladyx;

    .line 7
    new-instance v0, Ladyx;

    const/4 v7, 0x6

    const-string v8, "CALENDAR_PROMOTION_MIXED"

    invoke-direct {v0, v8, v7, v7}, Ladyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyx;->f:Ladyx;

    .line 8
    new-instance v0, Ladyx;

    const/4 v8, 0x7

    const-string v9, "PROMOTION_CALENDAR"

    const/16 v10, 0x64

    invoke-direct {v0, v9, v8, v10}, Ladyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyx;->i:Ladyx;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Ladyx;

    sget-object v9, Ladyx;->a:Ladyx;

    aput-object v9, v0, v1

    sget-object v1, Ladyx;->b:Ladyx;

    aput-object v1, v0, v2

    sget-object v1, Ladyx;->c:Ladyx;

    aput-object v1, v0, v3

    sget-object v1, Ladyx;->d:Ladyx;

    aput-object v1, v0, v4

    sget-object v1, Ladyx;->h:Ladyx;

    aput-object v1, v0, v5

    sget-object v1, Ladyx;->e:Ladyx;

    aput-object v1, v0, v6

    sget-object v1, Ladyx;->f:Ladyx;

    aput-object v1, v0, v7

    sget-object v1, Ladyx;->i:Ladyx;

    aput-object v1, v0, v8

    sput-object v0, Ladyx;->j:[Ladyx;

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

    iput p3, p0, Ladyx;->g:I

    return-void
.end method

.method public static a(I)Ladyx;
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Ladyx;->f:Ladyx;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Ladyx;->e:Ladyx;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Ladyx;->h:Ladyx;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Ladyx;->d:Ladyx;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Ladyx;->c:Ladyx;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Ladyx;->b:Ladyx;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Ladyx;->a:Ladyx;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ladyx;->i:Ladyx;

    return-object p0

    nop

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

    sget-object v0, Ladza;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladyx;
    .locals 1

    sget-object v0, Ladyx;->j:[Ladyx;

    invoke-virtual {v0}, [Ladyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladyx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Ladyx;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladyx;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
