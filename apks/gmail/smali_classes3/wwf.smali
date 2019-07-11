.class public final enum Lwwf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwwf;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwwf;

.field public static final enum b:Lwwf;

.field public static final enum c:Lwwf;

.field private static final enum e:Lwwf;

.field private static final enum f:Lwwf;

.field private static final enum g:Lwwf;

.field private static final synthetic h:[Lwwf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwwf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_DEVICE_FORM_FACTOR"

    invoke-direct {v0, v3, v1, v2}, Lwwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwf;->a:Lwwf;

    .line 2
    new-instance v0, Lwwf;

    const/4 v3, 0x2

    const-string v4, "PHONE"

    invoke-direct {v0, v4, v2, v3}, Lwwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwf;->b:Lwwf;

    .line 3
    new-instance v0, Lwwf;

    const/4 v4, 0x3

    const-string v5, "TABLET"

    invoke-direct {v0, v5, v3, v4}, Lwwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwf;->c:Lwwf;

    .line 4
    new-instance v0, Lwwf;

    const/4 v5, 0x4

    const-string v6, "LAPTOP"

    invoke-direct {v0, v6, v4, v5}, Lwwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwf;->e:Lwwf;

    .line 5
    new-instance v0, Lwwf;

    const/4 v6, 0x5

    const-string v7, "DESKTOP"

    invoke-direct {v0, v7, v5, v6}, Lwwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwf;->f:Lwwf;

    .line 6
    new-instance v0, Lwwf;

    const/4 v7, 0x6

    const-string v8, "SERVER"

    invoke-direct {v0, v8, v6, v7}, Lwwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwf;->g:Lwwf;

    .line 7
    new-array v0, v7, [Lwwf;

    sget-object v7, Lwwf;->a:Lwwf;

    aput-object v7, v0, v1

    sget-object v1, Lwwf;->b:Lwwf;

    aput-object v1, v0, v2

    sget-object v1, Lwwf;->c:Lwwf;

    aput-object v1, v0, v3

    sget-object v1, Lwwf;->e:Lwwf;

    aput-object v1, v0, v4

    sget-object v1, Lwwf;->f:Lwwf;

    aput-object v1, v0, v5

    sget-object v1, Lwwf;->g:Lwwf;

    aput-object v1, v0, v6

    sput-object v0, Lwwf;->h:[Lwwf;

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

    iput p3, p0, Lwwf;->d:I

    return-void
.end method

.method public static a(I)Lwwf;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwwf;->g:Lwwf;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lwwf;->f:Lwwf;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lwwf;->e:Lwwf;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lwwf;->c:Lwwf;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lwwf;->b:Lwwf;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lwwf;->a:Lwwf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    sget-object v0, Lwwi;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwwf;
    .locals 1

    sget-object v0, Lwwf;->h:[Lwwf;

    invoke-virtual {v0}, [Lwwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lwwf;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwwf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
