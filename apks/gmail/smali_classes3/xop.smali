.class public final enum Lxop;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxop;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxop;

.field public static final enum b:Lxop;

.field public static final enum c:Lxop;

.field public static final enum d:Lxop;

.field public static final enum e:Lxop;

.field public static final enum f:Lxop;

.field private static final enum h:Lxop;

.field private static final synthetic i:[Lxop;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxop;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TITLE"

    invoke-direct {v0, v3, v1, v2}, Lxop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxop;->a:Lxop;

    .line 2
    new-instance v0, Lxop;

    const/4 v3, 0x2

    const-string v4, "STATE"

    invoke-direct {v0, v4, v2, v3}, Lxop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxop;->h:Lxop;

    .line 3
    new-instance v0, Lxop;

    const/4 v4, 0x3

    const-string v5, "DUE_DATE"

    invoke-direct {v0, v5, v3, v4}, Lxop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxop;->b:Lxop;

    .line 4
    new-instance v0, Lxop;

    const/4 v5, 0x5

    const-string v6, "ASSISTANCE"

    invoke-direct {v0, v6, v4, v5}, Lxop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxop;->c:Lxop;

    .line 5
    new-instance v0, Lxop;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const-string v8, "LOCATION"

    invoke-direct {v0, v8, v6, v7}, Lxop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxop;->d:Lxop;

    .line 6
    new-instance v0, Lxop;

    const/4 v8, 0x7

    const-string v9, "SNOOZE_TIME_MILLIS"

    invoke-direct {v0, v9, v5, v8}, Lxop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxop;->e:Lxop;

    .line 7
    new-instance v0, Lxop;

    const-string v9, "SCHEDULING_CRITERIA"

    const/16 v10, 0x8

    invoke-direct {v0, v9, v7, v10}, Lxop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxop;->f:Lxop;

    .line 8
    new-array v0, v8, [Lxop;

    sget-object v8, Lxop;->a:Lxop;

    aput-object v8, v0, v1

    sget-object v1, Lxop;->h:Lxop;

    aput-object v1, v0, v2

    sget-object v1, Lxop;->b:Lxop;

    aput-object v1, v0, v3

    sget-object v1, Lxop;->c:Lxop;

    aput-object v1, v0, v4

    sget-object v1, Lxop;->d:Lxop;

    aput-object v1, v0, v6

    sget-object v1, Lxop;->e:Lxop;

    aput-object v1, v0, v5

    sget-object v1, Lxop;->f:Lxop;

    aput-object v1, v0, v7

    sput-object v0, Lxop;->i:[Lxop;

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

    iput p3, p0, Lxop;->g:I

    return-void
.end method

.method public static a(I)Lxop;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lxop;->f:Lxop;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lxop;->e:Lxop;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lxop;->d:Lxop;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lxop;->c:Lxop;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lxop;->b:Lxop;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lxop;->h:Lxop;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lxop;->a:Lxop;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lxos;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxop;
    .locals 1

    sget-object v0, Lxop;->i:[Lxop;

    invoke-virtual {v0}, [Lxop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxop;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lxop;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxop;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
