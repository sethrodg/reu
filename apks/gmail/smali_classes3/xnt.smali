.class public final enum Lxnt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxnt;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxnt;

.field public static final enum b:Lxnt;

.field public static final enum c:Lxnt;

.field private static final enum e:Lxnt;

.field private static final enum f:Lxnt;

.field private static final enum g:Lxnt;

.field private static final enum h:Lxnt;

.field private static final synthetic i:[Lxnt;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxnt;

    const/4 v1, 0x0

    const-string v2, "GENERAL"

    invoke-direct {v0, v2, v1, v1}, Lxnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxnt;->a:Lxnt;

    .line 2
    new-instance v0, Lxnt;

    const/4 v2, 0x1

    const-string v3, "HISTORY"

    invoke-direct {v0, v3, v2, v2}, Lxnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxnt;->e:Lxnt;

    .line 3
    new-instance v0, Lxnt;

    const/4 v3, 0x2

    const-string v4, "CONTACT"

    invoke-direct {v0, v4, v3, v3}, Lxnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxnt;->f:Lxnt;

    .line 4
    new-instance v0, Lxnt;

    const/4 v4, 0x3

    const-string v5, "CLUSTER"

    invoke-direct {v0, v5, v4, v4}, Lxnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxnt;->g:Lxnt;

    .line 5
    new-instance v0, Lxnt;

    const/4 v5, 0x4

    const-string v6, "PROMOTION"

    invoke-direct {v0, v6, v5, v5}, Lxnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxnt;->b:Lxnt;

    .line 6
    new-instance v0, Lxnt;

    const/4 v6, 0x5

    const-string v7, "PERSONAL_INTELLIGENCE"

    invoke-direct {v0, v7, v6, v6}, Lxnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxnt;->h:Lxnt;

    .line 7
    new-instance v0, Lxnt;

    const/4 v7, 0x6

    const-string v8, "REFINEMENT"

    invoke-direct {v0, v8, v7, v7}, Lxnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxnt;->c:Lxnt;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lxnt;

    sget-object v8, Lxnt;->a:Lxnt;

    aput-object v8, v0, v1

    sget-object v1, Lxnt;->e:Lxnt;

    aput-object v1, v0, v2

    sget-object v1, Lxnt;->f:Lxnt;

    aput-object v1, v0, v3

    sget-object v1, Lxnt;->g:Lxnt;

    aput-object v1, v0, v4

    sget-object v1, Lxnt;->b:Lxnt;

    aput-object v1, v0, v5

    sget-object v1, Lxnt;->h:Lxnt;

    aput-object v1, v0, v6

    sget-object v1, Lxnt;->c:Lxnt;

    aput-object v1, v0, v7

    sput-object v0, Lxnt;->i:[Lxnt;

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

    iput p3, p0, Lxnt;->d:I

    return-void
.end method

.method public static a(I)Lxnt;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lxnt;->c:Lxnt;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lxnt;->h:Lxnt;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lxnt;->b:Lxnt;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lxnt;->g:Lxnt;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lxnt;->f:Lxnt;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lxnt;->e:Lxnt;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lxnt;->a:Lxnt;

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

    sget-object v0, Lxnw;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxnt;
    .locals 1

    sget-object v0, Lxnt;->i:[Lxnt;

    invoke-virtual {v0}, [Lxnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxnt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lxnt;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxnt;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
