.class public final enum Lwve;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwve;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwve;

.field public static final enum b:Lwve;

.field public static final enum c:Lwve;

.field public static final enum d:Lwve;

.field public static final enum e:Lwve;

.field public static final enum f:Lwve;

.field public static final enum g:Lwve;

.field public static final enum h:Lwve;

.field private static final synthetic j:[Lwve;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwve;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lwve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwve;->a:Lwve;

    .line 2
    new-instance v0, Lwve;

    const/4 v2, 0x1

    const-string v3, "SMART"

    invoke-direct {v0, v3, v2, v2}, Lwve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwve;->b:Lwve;

    .line 3
    new-instance v0, Lwve;

    const/4 v3, 0x2

    const-string v4, "CUSTOM"

    invoke-direct {v0, v4, v3, v3}, Lwve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwve;->c:Lwve;

    .line 4
    new-instance v0, Lwve;

    const/4 v4, 0x3

    const-string v5, "TRIP"

    invoke-direct {v0, v5, v4, v4}, Lwve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwve;->d:Lwve;

    .line 5
    new-instance v0, Lwve;

    const/4 v5, 0x4

    const-string v6, "OTHER_TOPIC"

    invoke-direct {v0, v6, v5, v5}, Lwve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwve;->e:Lwve;

    .line 6
    new-instance v0, Lwve;

    const/4 v6, 0x5

    const-string v7, "SYSTEM"

    invoke-direct {v0, v7, v6, v6}, Lwve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwve;->f:Lwve;

    .line 7
    new-instance v0, Lwve;

    const/4 v7, 0x6

    const-string v8, "VAULT"

    invoke-direct {v0, v8, v7, v7}, Lwve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwve;->g:Lwve;

    .line 8
    new-instance v0, Lwve;

    const/4 v8, 0x7

    const-string v9, "INBOX_SECTION"

    invoke-direct {v0, v9, v8, v8}, Lwve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwve;->h:Lwve;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lwve;

    sget-object v9, Lwve;->a:Lwve;

    aput-object v9, v0, v1

    sget-object v1, Lwve;->b:Lwve;

    aput-object v1, v0, v2

    sget-object v1, Lwve;->c:Lwve;

    aput-object v1, v0, v3

    sget-object v1, Lwve;->d:Lwve;

    aput-object v1, v0, v4

    sget-object v1, Lwve;->e:Lwve;

    aput-object v1, v0, v5

    sget-object v1, Lwve;->f:Lwve;

    aput-object v1, v0, v6

    sget-object v1, Lwve;->g:Lwve;

    aput-object v1, v0, v7

    sget-object v1, Lwve;->h:Lwve;

    aput-object v1, v0, v8

    sput-object v0, Lwve;->j:[Lwve;

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

    iput p3, p0, Lwve;->i:I

    return-void
.end method

.method public static a(I)Lwve;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwve;->h:Lwve;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lwve;->g:Lwve;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lwve;->f:Lwve;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lwve;->e:Lwve;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lwve;->d:Lwve;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lwve;->c:Lwve;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lwve;->b:Lwve;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lwve;->a:Lwve;

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

    sget-object v0, Lwvd;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwve;
    .locals 1

    sget-object v0, Lwve;->j:[Lwve;

    invoke-virtual {v0}, [Lwve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwve;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lwve;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwve;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
