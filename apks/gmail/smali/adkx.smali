.class public final enum Ladkx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladkx;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladkx;

.field public static final enum b:Ladkx;

.field public static final enum c:Ladkx;

.field public static final enum d:Ladkx;

.field public static final enum e:Ladkx;

.field public static final enum f:Ladkx;

.field private static final enum g:Ladkx;

.field private static final synthetic i:[Ladkx;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ladkx;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Ladkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladkx;->a:Ladkx;

    .line 2
    new-instance v0, Ladkx;

    const/4 v2, 0x1

    const-string v3, "BOLD_DEPRECATED"

    invoke-direct {v0, v3, v2, v2}, Ladkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladkx;->g:Ladkx;

    .line 3
    new-instance v0, Ladkx;

    const/4 v3, 0x2

    const-string v4, "ITALIC"

    invoke-direct {v0, v4, v3, v3}, Ladkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladkx;->b:Ladkx;

    .line 4
    new-instance v0, Ladkx;

    const/4 v4, 0x3

    const-string v5, "UNDERLINE"

    invoke-direct {v0, v5, v4, v4}, Ladkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladkx;->c:Ladkx;

    .line 5
    new-instance v0, Ladkx;

    const/4 v5, 0x4

    const-string v6, "STRIKETHROUGH"

    invoke-direct {v0, v6, v5, v5}, Ladkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladkx;->d:Ladkx;

    .line 6
    new-instance v0, Ladkx;

    const/4 v6, 0x5

    const-string v7, "BR"

    invoke-direct {v0, v7, v6, v6}, Ladkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladkx;->e:Ladkx;

    .line 7
    new-instance v0, Ladkx;

    const/4 v7, 0x6

    const-string v8, "UPPERCASE"

    invoke-direct {v0, v8, v7, v7}, Ladkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladkx;->f:Ladkx;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Ladkx;

    sget-object v8, Ladkx;->a:Ladkx;

    aput-object v8, v0, v1

    sget-object v1, Ladkx;->g:Ladkx;

    aput-object v1, v0, v2

    sget-object v1, Ladkx;->b:Ladkx;

    aput-object v1, v0, v3

    sget-object v1, Ladkx;->c:Ladkx;

    aput-object v1, v0, v4

    sget-object v1, Ladkx;->d:Ladkx;

    aput-object v1, v0, v5

    sget-object v1, Ladkx;->e:Ladkx;

    aput-object v1, v0, v6

    sget-object v1, Ladkx;->f:Ladkx;

    aput-object v1, v0, v7

    sput-object v0, Ladkx;->i:[Ladkx;

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

    iput p3, p0, Ladkx;->h:I

    return-void
.end method

.method public static a(I)Ladkx;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladkx;->f:Ladkx;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladkx;->e:Ladkx;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladkx;->d:Ladkx;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladkx;->c:Ladkx;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladkx;->b:Ladkx;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladkx;->g:Ladkx;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ladkx;->a:Ladkx;

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

    sget-object v0, Ladla;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladkx;
    .locals 1

    sget-object v0, Ladkx;->i:[Ladkx;

    invoke-virtual {v0}, [Ladkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladkx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Ladkx;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladkx;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
