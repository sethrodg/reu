.class public final enum Ladip;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladip;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladip;

.field public static final enum b:Ladip;

.field public static final enum c:Ladip;

.field public static final enum d:Ladip;

.field public static final enum e:Ladip;

.field private static final enum g:Ladip;

.field private static final enum h:Ladip;

.field private static final enum i:Ladip;

.field private static final synthetic j:[Ladip;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ladip;

    const/4 v1, 0x0

    const-string v2, "PROMO"

    invoke-direct {v0, v2, v1, v1}, Ladip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladip;->a:Ladip;

    .line 2
    new-instance v0, Ladip;

    const/4 v2, 0x1

    const-string v3, "SOCIAL"

    invoke-direct {v0, v3, v2, v2}, Ladip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladip;->b:Ladip;

    .line 3
    new-instance v0, Ladip;

    const/4 v3, 0x2

    const-string v4, "UPDATES"

    invoke-direct {v0, v4, v3, v3}, Ladip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladip;->c:Ladip;

    .line 4
    new-instance v0, Ladip;

    const/4 v4, 0x3

    const-string v5, "FORUMS"

    invoke-direct {v0, v5, v4, v4}, Ladip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladip;->d:Ladip;

    .line 5
    new-instance v0, Ladip;

    const/4 v5, 0x4

    const-string v6, "PRIMARY"

    invoke-direct {v0, v6, v5, v5}, Ladip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladip;->e:Ladip;

    .line 6
    new-instance v0, Ladip;

    const/4 v6, 0x5

    const-string v7, "CLASSIC_INBOX"

    invoke-direct {v0, v7, v6, v6}, Ladip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladip;->g:Ladip;

    .line 7
    new-instance v0, Ladip;

    const/4 v7, 0x6

    const-string v8, "PRIORITY_INBOX"

    invoke-direct {v0, v8, v7, v7}, Ladip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladip;->h:Ladip;

    .line 8
    new-instance v0, Ladip;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    const/4 v10, -0x1

    invoke-direct {v0, v9, v8, v10}, Ladip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladip;->i:Ladip;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Ladip;

    sget-object v9, Ladip;->a:Ladip;

    aput-object v9, v0, v1

    sget-object v1, Ladip;->b:Ladip;

    aput-object v1, v0, v2

    sget-object v1, Ladip;->c:Ladip;

    aput-object v1, v0, v3

    sget-object v1, Ladip;->d:Ladip;

    aput-object v1, v0, v4

    sget-object v1, Ladip;->e:Ladip;

    aput-object v1, v0, v5

    sget-object v1, Ladip;->g:Ladip;

    aput-object v1, v0, v6

    sget-object v1, Ladip;->h:Ladip;

    aput-object v1, v0, v7

    sget-object v1, Ladip;->i:Ladip;

    aput-object v1, v0, v8

    sput-object v0, Ladip;->j:[Ladip;

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

    iput p3, p0, Ladip;->f:I

    return-void
.end method

.method public static a(I)Ladip;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladip;->h:Ladip;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladip;->g:Ladip;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladip;->e:Ladip;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladip;->d:Ladip;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladip;->c:Ladip;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladip;->b:Ladip;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ladip;->a:Ladip;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ladip;->i:Ladip;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Ladis;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladip;
    .locals 1

    sget-object v0, Ladip;->j:[Ladip;

    invoke-virtual {v0}, [Ladip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladip;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Ladip;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladip;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
