.class public final enum Lafcs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafcs;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafcs;

.field public static final enum b:Lafcs;

.field private static final enum d:Lafcs;

.field private static final enum e:Lafcs;

.field private static final enum f:Lafcs;

.field private static final enum g:Lafcs;

.field private static final enum h:Lafcs;

.field private static final enum i:Lafcs;

.field private static final enum j:Lafcs;

.field private static final enum k:Lafcs;

.field private static final enum l:Lafcs;

.field private static final synthetic m:[Lafcs;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lafcs;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_THREAD_LIST_EVENT"

    invoke-direct {v0, v2, v1, v1}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->d:Lafcs;

    .line 2
    new-instance v0, Lafcs;

    const/4 v2, 0x1

    const-string v3, "REMOVED_CONVERSATION_REAPPEARED"

    invoke-direct {v0, v3, v2, v2}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->e:Lafcs;

    .line 3
    new-instance v0, Lafcs;

    const/4 v3, 0x2

    const-string v4, "UNDO_DID_NOT_UNDO"

    invoke-direct {v0, v4, v3, v3}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->f:Lafcs;

    .line 4
    new-instance v0, Lafcs;

    const/4 v4, 0x3

    const-string v5, "CLOSE_CV_ANIMATION_DID_NOT_FINISH"

    invoke-direct {v0, v5, v4, v4}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->g:Lafcs;

    .line 5
    new-instance v0, Lafcs;

    const/4 v5, 0x4

    const-string v6, "WRONG_SAVE_STATE"

    invoke-direct {v0, v6, v5, v5}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->h:Lafcs;

    .line 6
    new-instance v0, Lafcs;

    const/4 v6, 0x5

    const-string v7, "TRIED_TO_SAVE_INVALID_LIST_POSITION"

    invoke-direct {v0, v7, v6, v6}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->i:Lafcs;

    .line 7
    new-instance v0, Lafcs;

    const/4 v7, 0x6

    const-string v8, "COULD_NOT_BIND_CONVERSATION"

    invoke-direct {v0, v8, v7, v7}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->a:Lafcs;

    .line 8
    new-instance v0, Lafcs;

    const/4 v8, 0x7

    const-string v9, "VIEW_RECYCLER_VIEW"

    invoke-direct {v0, v9, v8, v8}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->b:Lafcs;

    .line 9
    new-instance v0, Lafcs;

    const/16 v9, 0x8

    const-string v10, "THREAD_LIST_LOAD_SUCCESS"

    invoke-direct {v0, v10, v9, v9}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->j:Lafcs;

    .line 10
    new-instance v0, Lafcs;

    const/16 v10, 0x9

    const-string v11, "THREAD_LIST_LOAD_TIMEOUT"

    invoke-direct {v0, v11, v10, v10}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->k:Lafcs;

    .line 11
    new-instance v0, Lafcs;

    const/16 v11, 0xa

    const-string v12, "THREAD_LIST_LOAD_FAILED_OTHER"

    invoke-direct {v0, v12, v11, v11}, Lafcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafcs;->l:Lafcs;

    .line 12
    const/16 v0, 0xb

    new-array v0, v0, [Lafcs;

    sget-object v12, Lafcs;->d:Lafcs;

    aput-object v12, v0, v1

    sget-object v1, Lafcs;->e:Lafcs;

    aput-object v1, v0, v2

    sget-object v1, Lafcs;->f:Lafcs;

    aput-object v1, v0, v3

    sget-object v1, Lafcs;->g:Lafcs;

    aput-object v1, v0, v4

    sget-object v1, Lafcs;->h:Lafcs;

    aput-object v1, v0, v5

    sget-object v1, Lafcs;->i:Lafcs;

    aput-object v1, v0, v6

    sget-object v1, Lafcs;->a:Lafcs;

    aput-object v1, v0, v7

    sget-object v1, Lafcs;->b:Lafcs;

    aput-object v1, v0, v8

    sget-object v1, Lafcs;->j:Lafcs;

    aput-object v1, v0, v9

    sget-object v1, Lafcs;->k:Lafcs;

    aput-object v1, v0, v10

    sget-object v1, Lafcs;->l:Lafcs;

    aput-object v1, v0, v11

    sput-object v0, Lafcs;->m:[Lafcs;

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

    iput p3, p0, Lafcs;->c:I

    return-void
.end method

.method public static a(I)Lafcs;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lafcs;->l:Lafcs;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lafcs;->k:Lafcs;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lafcs;->j:Lafcs;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lafcs;->b:Lafcs;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lafcs;->a:Lafcs;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lafcs;->i:Lafcs;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lafcs;->h:Lafcs;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lafcs;->g:Lafcs;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lafcs;->f:Lafcs;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lafcs;->e:Lafcs;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lafcs;->d:Lafcs;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    sget-object v0, Lafcr;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafcs;
    .locals 1

    sget-object v0, Lafcs;->m:[Lafcs;

    invoke-virtual {v0}, [Lafcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafcs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lafcs;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafcs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
