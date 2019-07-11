.class public final enum Lrsl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrsl;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrsl;

.field public static final enum b:Lrsl;

.field public static final enum c:Lrsl;

.field public static final enum d:Lrsl;

.field public static final enum e:Lrsl;

.field public static final enum f:Lrsl;

.field public static final enum g:Lrsl;

.field public static final enum h:Lrsl;

.field private static final synthetic j:[Lrsl;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrsl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SINGLE_ITEM_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lrsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrsl;->a:Lrsl;

    new-instance v0, Lrsl;

    const/4 v3, 0x2

    const-string v4, "BULK_ITEM_CHANGE"

    invoke-direct {v0, v4, v2, v3}, Lrsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrsl;->b:Lrsl;

    new-instance v0, Lrsl;

    const/4 v4, 0x3

    const-string v5, "CLUSTER_CHANGE"

    invoke-direct {v0, v5, v3, v4}, Lrsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrsl;->c:Lrsl;

    new-instance v0, Lrsl;

    const/4 v5, 0x4

    const-string v6, "BULK_UNDO_CHANGE"

    invoke-direct {v0, v6, v4, v5}, Lrsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrsl;->d:Lrsl;

    new-instance v0, Lrsl;

    const/4 v6, 0x5

    const-string v7, "CLUSTER_AND_BULK_ITEM_CHANGE"

    invoke-direct {v0, v7, v5, v6}, Lrsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrsl;->e:Lrsl;

    new-instance v0, Lrsl;

    const/4 v7, 0x6

    const-string v8, "TOPIC_ITEM_CHANGE"

    invoke-direct {v0, v8, v6, v7}, Lrsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrsl;->f:Lrsl;

    new-instance v0, Lrsl;

    const/4 v8, 0x7

    const-string v9, "TOPIC_ITEM_UNDO_CHANGE"

    invoke-direct {v0, v9, v7, v8}, Lrsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrsl;->g:Lrsl;

    new-instance v0, Lrsl;

    const/16 v9, 0x8

    const-string v10, "FILTER_CHANGE"

    invoke-direct {v0, v10, v8, v9}, Lrsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrsl;->h:Lrsl;

    new-array v0, v9, [Lrsl;

    sget-object v9, Lrsl;->a:Lrsl;

    aput-object v9, v0, v1

    sget-object v1, Lrsl;->b:Lrsl;

    aput-object v1, v0, v2

    sget-object v1, Lrsl;->c:Lrsl;

    aput-object v1, v0, v3

    sget-object v1, Lrsl;->d:Lrsl;

    aput-object v1, v0, v4

    sget-object v1, Lrsl;->e:Lrsl;

    aput-object v1, v0, v5

    sget-object v1, Lrsl;->f:Lrsl;

    aput-object v1, v0, v6

    sget-object v1, Lrsl;->g:Lrsl;

    aput-object v1, v0, v7

    sget-object v1, Lrsl;->h:Lrsl;

    aput-object v1, v0, v8

    sput-object v0, Lrsl;->j:[Lrsl;

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

    iput p3, p0, Lrsl;->i:I

    return-void
.end method

.method public static a(I)Lrsl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrsl;->h:Lrsl;

    return-object p0

    :pswitch_1
    sget-object p0, Lrsl;->g:Lrsl;

    return-object p0

    :pswitch_2
    sget-object p0, Lrsl;->f:Lrsl;

    return-object p0

    :pswitch_3
    sget-object p0, Lrsl;->e:Lrsl;

    return-object p0

    :pswitch_4
    sget-object p0, Lrsl;->d:Lrsl;

    return-object p0

    :pswitch_5
    sget-object p0, Lrsl;->c:Lrsl;

    return-object p0

    :pswitch_6
    sget-object p0, Lrsl;->b:Lrsl;

    return-object p0

    :pswitch_7
    sget-object p0, Lrsl;->a:Lrsl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    sget-object v0, Lrso;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrsl;
    .locals 1

    sget-object v0, Lrsl;->j:[Lrsl;

    invoke-virtual {v0}, [Lrsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrsl;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrsl;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
