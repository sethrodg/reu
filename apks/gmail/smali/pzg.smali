.class public final enum Lpzg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpzg;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lpzg;

.field public static final enum b:Lpzg;

.field public static final enum c:Lpzg;

.field public static final enum d:Lpzg;

.field public static final enum e:Lpzg;

.field public static final enum f:Lpzg;

.field public static final enum g:Lpzg;

.field private static final enum i:Lpzg;

.field private static final synthetic j:[Lpzg;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpzg;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lpzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzg;->i:Lpzg;

    .line 2
    new-instance v0, Lpzg;

    const/4 v2, 0x1

    const-string v3, "UNBOUND"

    invoke-direct {v0, v3, v2, v2}, Lpzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzg;->a:Lpzg;

    .line 3
    new-instance v0, Lpzg;

    const/4 v3, 0x2

    const-string v4, "CUSTOM_TAB_NOT_AVAILABLE"

    invoke-direct {v0, v4, v3, v3}, Lpzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzg;->b:Lpzg;

    .line 4
    new-instance v0, Lpzg;

    const/4 v4, 0x3

    const-string v5, "BOUND"

    invoke-direct {v0, v5, v4, v4}, Lpzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzg;->c:Lpzg;

    .line 5
    new-instance v0, Lpzg;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const-string v7, "CONNECTED"

    invoke-direct {v0, v7, v6, v5}, Lpzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzg;->d:Lpzg;

    .line 6
    new-instance v0, Lpzg;

    const-string v7, "WARMED_UP"

    invoke-direct {v0, v7, v5, v6}, Lpzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzg;->e:Lpzg;

    .line 7
    new-instance v0, Lpzg;

    const/4 v7, 0x6

    const-string v8, "CONNECTED_WARM_UP_FAILED"

    invoke-direct {v0, v8, v7, v7}, Lpzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzg;->f:Lpzg;

    .line 8
    new-instance v0, Lpzg;

    const/4 v8, 0x7

    const-string v9, "UNBOUND_FAILED"

    invoke-direct {v0, v9, v8, v8}, Lpzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzg;->g:Lpzg;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lpzg;

    sget-object v9, Lpzg;->i:Lpzg;

    aput-object v9, v0, v1

    sget-object v1, Lpzg;->a:Lpzg;

    aput-object v1, v0, v2

    sget-object v1, Lpzg;->b:Lpzg;

    aput-object v1, v0, v3

    sget-object v1, Lpzg;->c:Lpzg;

    aput-object v1, v0, v4

    sget-object v1, Lpzg;->d:Lpzg;

    aput-object v1, v0, v6

    sget-object v1, Lpzg;->e:Lpzg;

    aput-object v1, v0, v5

    sget-object v1, Lpzg;->f:Lpzg;

    aput-object v1, v0, v7

    sget-object v1, Lpzg;->g:Lpzg;

    aput-object v1, v0, v8

    sput-object v0, Lpzg;->j:[Lpzg;

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

    iput p3, p0, Lpzg;->h:I

    return-void
.end method

.method public static a(I)Lpzg;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpzg;->g:Lpzg;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lpzg;->f:Lpzg;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lpzg;->d:Lpzg;

    return-object p0

    :pswitch_3
    sget-object p0, Lpzg;->e:Lpzg;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lpzg;->c:Lpzg;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lpzg;->b:Lpzg;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lpzg;->a:Lpzg;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lpzg;->i:Lpzg;

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

    sget-object v0, Lpzf;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lpzg;
    .locals 1

    sget-object v0, Lpzg;->j:[Lpzg;

    invoke-virtual {v0}, [Lpzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lpzg;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpzg;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
