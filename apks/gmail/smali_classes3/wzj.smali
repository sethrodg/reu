.class public final enum Lwzj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwzj;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwzj;

.field private static final enum b:Lwzj;

.field private static final enum c:Lwzj;

.field private static final enum d:Lwzj;

.field private static final enum e:Lwzj;

.field private static final enum f:Lwzj;

.field private static final enum g:Lwzj;

.field private static final synthetic i:[Lwzj;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwzj;

    const/4 v1, 0x0

    const-string v2, "GENERIC_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lwzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwzj;->a:Lwzj;

    .line 2
    new-instance v0, Lwzj;

    const/4 v2, 0x1

    const-string v3, "NO_KEY"

    invoke-direct {v0, v3, v2, v2}, Lwzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwzj;->b:Lwzj;

    .line 3
    new-instance v0, Lwzj;

    const/4 v3, 0x2

    const-string v4, "SIGNATURE_MISSING"

    invoke-direct {v0, v4, v3, v3}, Lwzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwzj;->c:Lwzj;

    .line 4
    new-instance v0, Lwzj;

    const/4 v4, 0x3

    const-string v5, "SIGNATURE_INVALID"

    invoke-direct {v0, v5, v4, v4}, Lwzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwzj;->d:Lwzj;

    .line 5
    new-instance v0, Lwzj;

    const/4 v5, 0x4

    const-string v6, "CERTIFICATE_REVOKED"

    invoke-direct {v0, v6, v5, v5}, Lwzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwzj;->e:Lwzj;

    .line 6
    new-instance v0, Lwzj;

    const/4 v6, 0x5

    const-string v7, "CERTIFICATE_INVALID"

    invoke-direct {v0, v7, v6, v6}, Lwzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwzj;->f:Lwzj;

    .line 7
    new-instance v0, Lwzj;

    const/4 v7, 0x6

    const-string v8, "CERTIFICATE_NOT_TRUSTED"

    invoke-direct {v0, v8, v7, v7}, Lwzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwzj;->g:Lwzj;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lwzj;

    sget-object v8, Lwzj;->a:Lwzj;

    aput-object v8, v0, v1

    sget-object v1, Lwzj;->b:Lwzj;

    aput-object v1, v0, v2

    sget-object v1, Lwzj;->c:Lwzj;

    aput-object v1, v0, v3

    sget-object v1, Lwzj;->d:Lwzj;

    aput-object v1, v0, v4

    sget-object v1, Lwzj;->e:Lwzj;

    aput-object v1, v0, v5

    sget-object v1, Lwzj;->f:Lwzj;

    aput-object v1, v0, v6

    sget-object v1, Lwzj;->g:Lwzj;

    aput-object v1, v0, v7

    sput-object v0, Lwzj;->i:[Lwzj;

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

    iput p3, p0, Lwzj;->h:I

    return-void
.end method

.method public static a(I)Lwzj;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwzj;->g:Lwzj;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lwzj;->f:Lwzj;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lwzj;->e:Lwzj;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lwzj;->d:Lwzj;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lwzj;->c:Lwzj;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lwzj;->b:Lwzj;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lwzj;->a:Lwzj;

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

    sget-object v0, Lwzm;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwzj;
    .locals 1

    sget-object v0, Lwzj;->i:[Lwzj;

    invoke-virtual {v0}, [Lwzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwzj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lwzj;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwzj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
