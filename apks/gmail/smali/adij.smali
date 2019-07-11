.class public final enum Ladij;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladij;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladij;

.field public static final enum b:Ladij;

.field public static final enum c:Ladij;

.field public static final enum d:Ladij;

.field public static final enum e:Ladij;

.field public static final enum f:Ladij;

.field public static final enum g:Ladij;

.field public static final enum h:Ladij;

.field private static final synthetic j:[Ladij;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ladij;

    const/4 v1, 0x0

    const-string v2, "SURVEY_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Ladij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladij;->a:Ladij;

    .line 2
    new-instance v0, Ladij;

    const/4 v2, 0x1

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v2, v2}, Ladij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladij;->b:Ladij;

    .line 3
    new-instance v0, Ladij;

    const/4 v3, 0x2

    const-string v4, "DUFFY_TEASER"

    invoke-direct {v0, v4, v3, v3}, Ladij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladij;->c:Ladij;

    .line 4
    new-instance v0, Ladij;

    const/4 v4, 0x3

    const-string v5, "DUFFY_BODY"

    invoke-direct {v0, v5, v4, v4}, Ladij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladij;->d:Ladij;

    .line 5
    new-instance v0, Ladij;

    const/4 v5, 0x4

    const-string v6, "DROPDOWN_TEASER"

    invoke-direct {v0, v6, v5, v5}, Ladij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladij;->e:Ladij;

    .line 6
    new-instance v0, Ladij;

    const/4 v6, 0x5

    const-string v7, "DROPDOWN_BODY"

    invoke-direct {v0, v7, v6, v6}, Ladij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladij;->f:Ladij;

    .line 7
    new-instance v0, Ladij;

    const/4 v7, 0x6

    const-string v8, "DUFFY_BODY_SECOND_STEP"

    invoke-direct {v0, v8, v7, v7}, Ladij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladij;->g:Ladij;

    .line 8
    new-instance v0, Ladij;

    const/4 v8, 0x7

    const-string v9, "DISMISS_BODY"

    invoke-direct {v0, v9, v8, v8}, Ladij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladij;->h:Ladij;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Ladij;

    sget-object v9, Ladij;->a:Ladij;

    aput-object v9, v0, v1

    sget-object v1, Ladij;->b:Ladij;

    aput-object v1, v0, v2

    sget-object v1, Ladij;->c:Ladij;

    aput-object v1, v0, v3

    sget-object v1, Ladij;->d:Ladij;

    aput-object v1, v0, v4

    sget-object v1, Ladij;->e:Ladij;

    aput-object v1, v0, v5

    sget-object v1, Ladij;->f:Ladij;

    aput-object v1, v0, v6

    sget-object v1, Ladij;->g:Ladij;

    aput-object v1, v0, v7

    sget-object v1, Ladij;->h:Ladij;

    aput-object v1, v0, v8

    sput-object v0, Ladij;->j:[Ladij;

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

    iput p3, p0, Ladij;->i:I

    return-void
.end method

.method public static a(I)Ladij;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladij;->h:Ladij;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladij;->g:Ladij;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladij;->f:Ladij;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladij;->e:Ladij;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladij;->d:Ladij;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladij;->c:Ladij;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ladij;->b:Ladij;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ladij;->a:Ladij;

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

    sget-object v0, Ladim;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladij;
    .locals 1

    sget-object v0, Ladij;->j:[Ladij;

    invoke-virtual {v0}, [Ladij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladij;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Ladij;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladij;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
