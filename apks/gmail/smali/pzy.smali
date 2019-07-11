.class public final enum Lpzy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpzy;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lpzy;

.field public static final enum b:Lpzy;

.field public static final enum c:Lpzy;

.field private static final enum e:Lpzy;

.field private static final enum f:Lpzy;

.field private static final enum g:Lpzy;

.field private static final enum h:Lpzy;

.field private static final enum i:Lpzy;

.field private static final synthetic j:[Lpzy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lpzy;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_RATIONALE_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lpzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzy;->a:Lpzy;

    .line 2
    new-instance v0, Lpzy;

    const/4 v2, 0x1

    const-string v3, "CONVERSATION"

    invoke-direct {v0, v3, v2, v2}, Lpzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzy;->e:Lpzy;

    .line 3
    new-instance v0, Lpzy;

    const/4 v3, 0x2

    const-string v4, "DIRECT_MESSAGE"

    invoke-direct {v0, v4, v3, v3}, Lpzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzy;->f:Lpzy;

    .line 4
    new-instance v0, Lpzy;

    const/4 v4, 0x3

    const-string v5, "IMPORTANT_EMAIL"

    invoke-direct {v0, v5, v4, v4}, Lpzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzy;->g:Lpzy;

    .line 5
    new-instance v0, Lpzy;

    const/4 v5, 0x4

    const-string v6, "NUDGED_FOLLOWUP"

    invoke-direct {v0, v6, v5, v5}, Lpzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzy;->b:Lpzy;

    .line 6
    new-instance v0, Lpzy;

    const/4 v6, 0x5

    const-string v7, "NUDGED_NO_REPLY"

    invoke-direct {v0, v7, v6, v6}, Lpzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzy;->c:Lpzy;

    .line 7
    new-instance v0, Lpzy;

    const/4 v7, 0x6

    const-string v8, "REPLY"

    invoke-direct {v0, v8, v7, v7}, Lpzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzy;->h:Lpzy;

    .line 8
    new-instance v0, Lpzy;

    const/4 v8, 0x7

    const-string v9, "ALL_RATIONALE_TYPES"

    const/16 v10, 0x3e8

    invoke-direct {v0, v9, v8, v10}, Lpzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzy;->i:Lpzy;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lpzy;

    sget-object v9, Lpzy;->a:Lpzy;

    aput-object v9, v0, v1

    sget-object v1, Lpzy;->e:Lpzy;

    aput-object v1, v0, v2

    sget-object v1, Lpzy;->f:Lpzy;

    aput-object v1, v0, v3

    sget-object v1, Lpzy;->g:Lpzy;

    aput-object v1, v0, v4

    sget-object v1, Lpzy;->b:Lpzy;

    aput-object v1, v0, v5

    sget-object v1, Lpzy;->c:Lpzy;

    aput-object v1, v0, v6

    sget-object v1, Lpzy;->h:Lpzy;

    aput-object v1, v0, v7

    sget-object v1, Lpzy;->i:Lpzy;

    aput-object v1, v0, v8

    sput-object v0, Lpzy;->j:[Lpzy;

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

    iput p3, p0, Lpzy;->d:I

    return-void
.end method

.method public static a(I)Lpzy;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lpzy;->h:Lpzy;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lpzy;->c:Lpzy;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lpzy;->b:Lpzy;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lpzy;->g:Lpzy;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lpzy;->f:Lpzy;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lpzy;->e:Lpzy;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lpzy;->a:Lpzy;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lpzy;->i:Lpzy;

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

    sget-object v0, Lpzx;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lpzy;
    .locals 1

    sget-object v0, Lpzy;->j:[Lpzy;

    invoke-virtual {v0}, [Lpzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lpzy;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpzy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
