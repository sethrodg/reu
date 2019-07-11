.class public final enum Ladsi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladsi;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladsi;

.field public static final enum b:Ladsi;

.field public static final enum c:Ladsi;

.field public static final enum d:Ladsi;

.field public static final enum e:Ladsi;

.field public static final enum f:Ladsi;

.field public static final enum g:Ladsi;

.field public static final enum h:Ladsi;

.field private static final synthetic j:[Ladsi;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ladsi;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Ladsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladsi;->a:Ladsi;

    .line 2
    new-instance v0, Ladsi;

    const/4 v2, 0x1

    const-string v3, "MATCHED_QUERY"

    invoke-direct {v0, v3, v2, v2}, Ladsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladsi;->b:Ladsi;

    .line 3
    new-instance v0, Ladsi;

    const/4 v3, 0x2

    const-string v4, "IMPORTANT"

    invoke-direct {v0, v4, v3, v3}, Ladsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladsi;->c:Ladsi;

    .line 4
    new-instance v0, Ladsi;

    const/4 v4, 0x3

    const-string v5, "SECONDARY"

    invoke-direct {v0, v5, v4, v4}, Ladsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladsi;->d:Ladsi;

    .line 5
    new-instance v0, Ladsi;

    const/4 v5, 0x4

    const-string v6, "CRITICAL"

    invoke-direct {v0, v6, v5, v5}, Ladsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladsi;->e:Ladsi;

    .line 6
    new-instance v0, Ladsi;

    const/4 v6, 0x5

    const-string v7, "LINK"

    invoke-direct {v0, v7, v6, v6}, Ladsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladsi;->f:Ladsi;

    .line 7
    new-instance v0, Ladsi;

    const/4 v7, 0x6

    const-string v8, "SUCCESS"

    invoke-direct {v0, v8, v7, v7}, Ladsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladsi;->g:Ladsi;

    .line 8
    new-instance v0, Ladsi;

    const/4 v8, 0x7

    const-string v9, "SPELL_OUT"

    invoke-direct {v0, v9, v8, v8}, Ladsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladsi;->h:Ladsi;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Ladsi;

    sget-object v9, Ladsi;->a:Ladsi;

    aput-object v9, v0, v1

    sget-object v1, Ladsi;->b:Ladsi;

    aput-object v1, v0, v2

    sget-object v1, Ladsi;->c:Ladsi;

    aput-object v1, v0, v3

    sget-object v1, Ladsi;->d:Ladsi;

    aput-object v1, v0, v4

    sget-object v1, Ladsi;->e:Ladsi;

    aput-object v1, v0, v5

    sget-object v1, Ladsi;->f:Ladsi;

    aput-object v1, v0, v6

    sget-object v1, Ladsi;->g:Ladsi;

    aput-object v1, v0, v7

    sget-object v1, Ladsi;->h:Ladsi;

    aput-object v1, v0, v8

    sput-object v0, Ladsi;->j:[Ladsi;

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

    iput p3, p0, Ladsi;->i:I

    return-void
.end method

.method public static a(I)Ladsi;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladsi;->h:Ladsi;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladsi;->g:Ladsi;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladsi;->f:Ladsi;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladsi;->e:Ladsi;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladsi;->d:Ladsi;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladsi;->c:Ladsi;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ladsi;->b:Ladsi;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ladsi;->a:Ladsi;

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

    sget-object v0, Ladsh;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladsi;
    .locals 1

    sget-object v0, Ladsi;->j:[Ladsi;

    invoke-virtual {v0}, [Ladsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladsi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Ladsi;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladsi;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
