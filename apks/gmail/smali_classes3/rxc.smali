.class public final enum Lrxc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrxc;

.field public static final enum b:Lrxc;

.field public static final enum c:Lrxc;

.field public static final enum d:Lrxc;

.field public static final enum e:Lrxc;

.field public static final enum f:Lrxc;

.field public static final enum g:Lrxc;

.field private static final synthetic i:[Lrxc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrxc;

    const/4 v1, 0x0

    const-string v2, "NO_CHANGE"

    invoke-direct {v0, v2, v1, v1}, Lrxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxc;->a:Lrxc;

    .line 2
    new-instance v0, Lrxc;

    const/4 v2, 0x1

    const-string v3, "CONVERSATION_VIEW_LABEL_CHANGE"

    invoke-direct {v0, v3, v2, v2}, Lrxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxc;->b:Lrxc;

    .line 3
    new-instance v0, Lrxc;

    const/4 v3, 0x2

    const-string v4, "CONVERSATION_VIEW_RADIO_BUTTONS"

    invoke-direct {v0, v4, v3, v3}, Lrxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxc;->c:Lrxc;

    .line 4
    new-instance v0, Lrxc;

    const/4 v4, 0x3

    const-string v5, "DRAG_AND_DROP_TO_SECTIONS"

    invoke-direct {v0, v5, v4, v4}, Lrxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxc;->d:Lrxc;

    .line 5
    new-instance v0, Lrxc;

    const/4 v5, 0x4

    const-string v6, "FILTER_CREATION"

    invoke-direct {v0, v6, v5, v5}, Lrxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxc;->e:Lrxc;

    .line 6
    new-instance v0, Lrxc;

    const/4 v6, 0x5

    const-string v7, "THREADLIST_CONTEXT_MENU"

    invoke-direct {v0, v7, v6, v6}, Lrxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxc;->f:Lrxc;

    .line 7
    new-instance v0, Lrxc;

    const/4 v7, 0x6

    const-string v8, "THREADLIST_VIEW_LABEL_CHANGE"

    invoke-direct {v0, v8, v7, v7}, Lrxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxc;->g:Lrxc;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lrxc;

    sget-object v8, Lrxc;->a:Lrxc;

    aput-object v8, v0, v1

    sget-object v1, Lrxc;->b:Lrxc;

    aput-object v1, v0, v2

    sget-object v1, Lrxc;->c:Lrxc;

    aput-object v1, v0, v3

    sget-object v1, Lrxc;->d:Lrxc;

    aput-object v1, v0, v4

    sget-object v1, Lrxc;->e:Lrxc;

    aput-object v1, v0, v5

    sget-object v1, Lrxc;->f:Lrxc;

    aput-object v1, v0, v6

    sget-object v1, Lrxc;->g:Lrxc;

    aput-object v1, v0, v7

    sput-object v0, Lrxc;->i:[Lrxc;

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

    iput p3, p0, Lrxc;->h:I

    return-void
.end method

.method public static a(I)Lrxc;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrxc;->g:Lrxc;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lrxc;->f:Lrxc;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lrxc;->e:Lrxc;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lrxc;->d:Lrxc;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lrxc;->c:Lrxc;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lrxc;->b:Lrxc;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lrxc;->a:Lrxc;

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

    sget-object v0, Lrxb;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrxc;
    .locals 1

    sget-object v0, Lrxc;->i:[Lrxc;

    invoke-virtual {v0}, [Lrxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lrxc;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrxc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
