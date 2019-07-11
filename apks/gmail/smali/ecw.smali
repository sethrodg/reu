.class public final enum Lecw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecw;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lecw;

.field public static final enum b:Lecw;

.field public static final enum c:Lecw;

.field public static final enum d:Lecw;

.field public static final enum e:Lecw;

.field public static final enum f:Lecw;

.field private static final enum h:Lecw;

.field private static final synthetic i:[Lecw;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lecw;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lecw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecw;->a:Lecw;

    .line 2
    new-instance v0, Lecw;

    const/4 v2, 0x1

    const-string v3, "DESTRUCTIVE_ACTION_DIALOG"

    invoke-direct {v0, v3, v2, v2}, Lecw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecw;->h:Lecw;

    .line 3
    new-instance v0, Lecw;

    const/4 v3, 0x2

    const-string v4, "STARTUP_ENTRY_POINT"

    invoke-direct {v0, v4, v3, v3}, Lecw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecw;->b:Lecw;

    .line 4
    new-instance v0, Lecw;

    const/4 v4, 0x3

    const-string v5, "STARTUP_MAIL_ACTIVITY_INTERRUPTED"

    invoke-direct {v0, v5, v4, v4}, Lecw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecw;->c:Lecw;

    .line 5
    new-instance v0, Lecw;

    const/4 v5, 0x4

    const-string v6, "STARTUP_MAIL_ACTIVITY_PAUSED"

    invoke-direct {v0, v6, v5, v5}, Lecw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecw;->d:Lecw;

    .line 6
    new-instance v0, Lecw;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-string v8, "STARTUP_RESTORED_STATE"

    invoke-direct {v0, v8, v7, v6}, Lecw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecw;->e:Lecw;

    .line 7
    new-instance v0, Lecw;

    const-string v8, "STARTUP_WAIT"

    invoke-direct {v0, v8, v6, v7}, Lecw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecw;->f:Lecw;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lecw;

    sget-object v8, Lecw;->a:Lecw;

    aput-object v8, v0, v1

    sget-object v1, Lecw;->h:Lecw;

    aput-object v1, v0, v2

    sget-object v1, Lecw;->b:Lecw;

    aput-object v1, v0, v3

    sget-object v1, Lecw;->c:Lecw;

    aput-object v1, v0, v4

    sget-object v1, Lecw;->d:Lecw;

    aput-object v1, v0, v5

    sget-object v1, Lecw;->e:Lecw;

    aput-object v1, v0, v7

    sget-object v1, Lecw;->f:Lecw;

    aput-object v1, v0, v6

    sput-object v0, Lecw;->i:[Lecw;

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

    iput p3, p0, Lecw;->g:I

    return-void
.end method

.method public static a(I)Lecw;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lecw;->e:Lecw;

    return-object p0

    :pswitch_1
    sget-object p0, Lecw;->f:Lecw;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lecw;->d:Lecw;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lecw;->c:Lecw;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lecw;->b:Lecw;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lecw;->h:Lecw;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lecw;->a:Lecw;

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

    sget-object v0, Lecz;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lecw;
    .locals 1

    sget-object v0, Lecw;->i:[Lecw;

    invoke-virtual {v0}, [Lecw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lecw;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lecw;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
