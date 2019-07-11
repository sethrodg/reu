.class public final enum Lagci;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagci;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lagci;

.field public static final enum b:Lagci;

.field public static final enum c:Lagci;

.field public static final enum d:Lagci;

.field public static final enum e:Lagci;

.field public static final enum f:Lagci;

.field private static final enum h:Lagci;

.field private static final synthetic i:[Lagci;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lagci;

    const/4 v1, 0x0

    const-string v2, "BACKEND_SERVICE"

    invoke-direct {v0, v2, v1, v1}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagci;->a:Lagci;

    .line 2
    new-instance v0, Lagci;

    const/4 v2, 0x1

    const-string v3, "IOS_PHONE"

    invoke-direct {v0, v3, v2, v2}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagci;->b:Lagci;

    .line 3
    new-instance v0, Lagci;

    const/4 v3, 0x2

    const-string v4, "IOS_TABLET"

    invoke-direct {v0, v4, v3, v3}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagci;->c:Lagci;

    .line 4
    new-instance v0, Lagci;

    const/4 v4, 0x3

    const-string v5, "ANDROID_PHONE"

    invoke-direct {v0, v5, v4, v4}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagci;->d:Lagci;

    .line 5
    new-instance v0, Lagci;

    const/4 v5, 0x4

    const-string v6, "ANDROID_TABLET"

    invoke-direct {v0, v6, v5, v5}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagci;->e:Lagci;

    .line 6
    new-instance v0, Lagci;

    const/4 v6, 0x5

    const-string v7, "WEB"

    invoke-direct {v0, v7, v6, v6}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagci;->f:Lagci;

    .line 7
    new-instance v0, Lagci;

    const/4 v7, 0x6

    const-string v8, "DEBUG_FRONTEND_WEB"

    invoke-direct {v0, v8, v7, v7}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagci;->h:Lagci;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lagci;

    sget-object v8, Lagci;->a:Lagci;

    aput-object v8, v0, v1

    sget-object v1, Lagci;->b:Lagci;

    aput-object v1, v0, v2

    sget-object v1, Lagci;->c:Lagci;

    aput-object v1, v0, v3

    sget-object v1, Lagci;->d:Lagci;

    aput-object v1, v0, v4

    sget-object v1, Lagci;->e:Lagci;

    aput-object v1, v0, v5

    sget-object v1, Lagci;->f:Lagci;

    aput-object v1, v0, v6

    sget-object v1, Lagci;->h:Lagci;

    aput-object v1, v0, v7

    sput-object v0, Lagci;->i:[Lagci;

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

    iput p3, p0, Lagci;->g:I

    return-void
.end method

.method public static a(I)Lagci;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lagci;->h:Lagci;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lagci;->f:Lagci;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lagci;->e:Lagci;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lagci;->d:Lagci;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lagci;->c:Lagci;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lagci;->b:Lagci;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lagci;->a:Lagci;

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

    sget-object v0, Lagcl;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lagci;
    .locals 1

    sget-object v0, Lagci;->i:[Lagci;

    invoke-virtual {v0}, [Lagci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagci;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lagci;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lagci;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
