.class public final enum Lqwx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqwx;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lqwx;

.field public static final enum b:Lqwx;

.field public static final enum c:Lqwx;

.field public static final enum d:Lqwx;

.field public static final enum e:Lqwx;

.field public static final enum f:Lqwx;

.field public static final enum g:Lqwx;

.field public static final enum h:Lqwx;

.field private static final synthetic j:[Lqwx;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqwx;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lqwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwx;->a:Lqwx;

    .line 2
    new-instance v0, Lqwx;

    const/4 v2, 0x1

    const-string v3, "ALL"

    invoke-direct {v0, v3, v2, v2}, Lqwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwx;->b:Lqwx;

    .line 3
    new-instance v0, Lqwx;

    const/4 v3, 0x2

    const-string v4, "ARCHIVE"

    invoke-direct {v0, v4, v3, v3}, Lqwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwx;->c:Lqwx;

    .line 4
    new-instance v0, Lqwx;

    const/4 v4, 0x3

    const-string v5, "DRAFTS"

    invoke-direct {v0, v5, v4, v4}, Lqwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwx;->d:Lqwx;

    .line 5
    new-instance v0, Lqwx;

    const/4 v5, 0x4

    const-string v6, "FLAGGED"

    invoke-direct {v0, v6, v5, v5}, Lqwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwx;->e:Lqwx;

    .line 6
    new-instance v0, Lqwx;

    const/4 v6, 0x5

    const-string v7, "JUNK"

    invoke-direct {v0, v7, v6, v6}, Lqwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwx;->f:Lqwx;

    .line 7
    new-instance v0, Lqwx;

    const/4 v7, 0x6

    const-string v8, "SENT"

    invoke-direct {v0, v8, v7, v7}, Lqwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwx;->g:Lqwx;

    .line 8
    new-instance v0, Lqwx;

    const/4 v8, 0x7

    const-string v9, "TRASH"

    invoke-direct {v0, v9, v8, v8}, Lqwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwx;->h:Lqwx;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lqwx;

    sget-object v9, Lqwx;->a:Lqwx;

    aput-object v9, v0, v1

    sget-object v1, Lqwx;->b:Lqwx;

    aput-object v1, v0, v2

    sget-object v1, Lqwx;->c:Lqwx;

    aput-object v1, v0, v3

    sget-object v1, Lqwx;->d:Lqwx;

    aput-object v1, v0, v4

    sget-object v1, Lqwx;->e:Lqwx;

    aput-object v1, v0, v5

    sget-object v1, Lqwx;->f:Lqwx;

    aput-object v1, v0, v6

    sget-object v1, Lqwx;->g:Lqwx;

    aput-object v1, v0, v7

    sget-object v1, Lqwx;->h:Lqwx;

    aput-object v1, v0, v8

    sput-object v0, Lqwx;->j:[Lqwx;

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

    iput p3, p0, Lqwx;->i:I

    return-void
.end method

.method public static a(I)Lqwx;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqwx;->h:Lqwx;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lqwx;->g:Lqwx;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lqwx;->f:Lqwx;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lqwx;->e:Lqwx;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lqwx;->d:Lqwx;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lqwx;->c:Lqwx;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lqwx;->b:Lqwx;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lqwx;->a:Lqwx;

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

    sget-object v0, Lqxa;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lqwx;
    .locals 1

    sget-object v0, Lqwx;->j:[Lqwx;

    invoke-virtual {v0}, [Lqwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lqwx;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqwx;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
