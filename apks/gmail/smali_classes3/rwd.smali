.class public final enum Lrwd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrwd;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrwd;

.field public static final enum b:Lrwd;

.field public static final enum c:Lrwd;

.field public static final enum d:Lrwd;

.field public static final enum e:Lrwd;

.field public static final enum f:Lrwd;

.field public static final enum g:Lrwd;

.field public static final enum h:Lrwd;

.field private static final synthetic j:[Lrwd;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrwd;

    const/4 v1, 0x0

    const-string v2, "ATTACHMENT_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->a:Lrwd;

    .line 2
    new-instance v0, Lrwd;

    const/4 v2, 0x1

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v2, v2}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->b:Lrwd;

    .line 3
    new-instance v0, Lrwd;

    const/4 v3, 0x2

    const-string v4, "SPREADSHEET"

    invoke-direct {v0, v4, v3, v3}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->c:Lrwd;

    .line 4
    new-instance v0, Lrwd;

    const/4 v4, 0x3

    const-string v5, "PRESENTATION"

    invoke-direct {v0, v5, v4, v4}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->d:Lrwd;

    .line 5
    new-instance v0, Lrwd;

    const/4 v5, 0x4

    const-string v6, "PDF"

    invoke-direct {v0, v6, v5, v5}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->e:Lrwd;

    .line 6
    new-instance v0, Lrwd;

    const/4 v6, 0x5

    const-string v7, "IMAGE"

    invoke-direct {v0, v7, v6, v6}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->f:Lrwd;

    .line 7
    new-instance v0, Lrwd;

    const/4 v7, 0x6

    const-string v8, "VIDEO"

    invoke-direct {v0, v8, v7, v7}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->g:Lrwd;

    .line 8
    new-instance v0, Lrwd;

    const/4 v8, 0x7

    const-string v9, "ZIP"

    invoke-direct {v0, v9, v8, v8}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->h:Lrwd;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lrwd;

    sget-object v9, Lrwd;->a:Lrwd;

    aput-object v9, v0, v1

    sget-object v1, Lrwd;->b:Lrwd;

    aput-object v1, v0, v2

    sget-object v1, Lrwd;->c:Lrwd;

    aput-object v1, v0, v3

    sget-object v1, Lrwd;->d:Lrwd;

    aput-object v1, v0, v4

    sget-object v1, Lrwd;->e:Lrwd;

    aput-object v1, v0, v5

    sget-object v1, Lrwd;->f:Lrwd;

    aput-object v1, v0, v6

    sget-object v1, Lrwd;->g:Lrwd;

    aput-object v1, v0, v7

    sget-object v1, Lrwd;->h:Lrwd;

    aput-object v1, v0, v8

    sput-object v0, Lrwd;->j:[Lrwd;

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

    iput p3, p0, Lrwd;->i:I

    return-void
.end method

.method public static a(I)Lrwd;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrwd;->h:Lrwd;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lrwd;->g:Lrwd;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lrwd;->f:Lrwd;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lrwd;->e:Lrwd;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lrwd;->d:Lrwd;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lrwd;->c:Lrwd;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lrwd;->b:Lrwd;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lrwd;->a:Lrwd;

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

    sget-object v0, Lrwg;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrwd;
    .locals 1

    sget-object v0, Lrwd;->j:[Lrwd;

    invoke-virtual {v0}, [Lrwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lrwd;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrwd;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
