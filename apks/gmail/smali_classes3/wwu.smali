.class public final enum Lwwu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwwu;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwwu;

.field public static final enum b:Lwwu;

.field public static final enum c:Lwwu;

.field public static final enum d:Lwwu;

.field public static final enum e:Lwwu;

.field public static final enum f:Lwwu;

.field public static final enum g:Lwwu;

.field public static final enum h:Lwwu;

.field public static final enum i:Lwwu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic k:[Lwwu;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwwu;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lwwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwu;->a:Lwwu;

    .line 2
    new-instance v0, Lwwu;

    const/4 v2, 0x1

    const-string v3, "HOME"

    invoke-direct {v0, v3, v2, v2}, Lwwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwu;->b:Lwwu;

    .line 3
    new-instance v0, Lwwu;

    const/4 v3, 0x2

    const-string v4, "MOBILE"

    invoke-direct {v0, v4, v3, v3}, Lwwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwu;->c:Lwwu;

    .line 4
    new-instance v0, Lwwu;

    const/4 v4, 0x7

    const/4 v5, 0x3

    const-string v6, "WORK_MOBILE"

    invoke-direct {v0, v6, v5, v4}, Lwwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwu;->d:Lwwu;

    .line 5
    new-instance v0, Lwwu;

    const/4 v6, 0x4

    const-string v7, "WORK"

    invoke-direct {v0, v7, v6, v5}, Lwwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwu;->e:Lwwu;

    .line 6
    new-instance v0, Lwwu;

    const/4 v7, 0x5

    const-string v8, "OTHER"

    invoke-direct {v0, v8, v7, v6}, Lwwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwu;->f:Lwwu;

    .line 7
    new-instance v0, Lwwu;

    const/4 v8, 0x6

    const-string v9, "PERSONAL"

    invoke-direct {v0, v9, v8, v7}, Lwwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwu;->g:Lwwu;

    .line 8
    new-instance v0, Lwwu;

    const/16 v9, 0x8

    const-string v10, "CUSTOM"

    invoke-direct {v0, v10, v4, v9}, Lwwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwu;->h:Lwwu;

    .line 9
    new-instance v0, Lwwu;

    const-string v10, "INFERRED"

    invoke-direct {v0, v10, v9, v8}, Lwwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwu;->i:Lwwu;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lwwu;

    sget-object v10, Lwwu;->a:Lwwu;

    aput-object v10, v0, v1

    sget-object v1, Lwwu;->b:Lwwu;

    aput-object v1, v0, v2

    sget-object v1, Lwwu;->c:Lwwu;

    aput-object v1, v0, v3

    sget-object v1, Lwwu;->d:Lwwu;

    aput-object v1, v0, v5

    sget-object v1, Lwwu;->e:Lwwu;

    aput-object v1, v0, v6

    sget-object v1, Lwwu;->f:Lwwu;

    aput-object v1, v0, v7

    sget-object v1, Lwwu;->g:Lwwu;

    aput-object v1, v0, v8

    sget-object v1, Lwwu;->h:Lwwu;

    aput-object v1, v0, v4

    sget-object v1, Lwwu;->i:Lwwu;

    aput-object v1, v0, v9

    sput-object v0, Lwwu;->k:[Lwwu;

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

    iput p3, p0, Lwwu;->j:I

    return-void
.end method

.method public static a(I)Lwwu;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwwu;->h:Lwwu;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lwwu;->d:Lwwu;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lwwu;->i:Lwwu;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lwwu;->g:Lwwu;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lwwu;->f:Lwwu;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lwwu;->e:Lwwu;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lwwu;->c:Lwwu;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lwwu;->b:Lwwu;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lwwu;->a:Lwwu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lwwt;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwwu;
    .locals 1

    sget-object v0, Lwwu;->k:[Lwwu;

    invoke-virtual {v0}, [Lwwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lwwu;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwwu;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
