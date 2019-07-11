.class public final enum Lcom/a/a/b/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/h$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/h;

.field public static final enum b:Lcom/a/a/b/h;

.field public static final enum c:Lcom/a/a/b/h;

.field public static final enum d:Lcom/a/a/b/h;

.field public static final e:Lcom/a/a/b/h;

.field public static final f:Lcom/a/a/b/h;

.field public static final g:Lcom/a/a/b/h;

.field public static final h:Lcom/a/a/b/h;

.field private static final synthetic i:[Lcom/a/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/b/h;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h;->a:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h;->b:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const-string v1, "PORTRAIT_REVERSE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h;->c:Lcom/a/a/b/h;

    new-instance v0, Lcom/a/a/b/h;

    const-string v1, "LANDSCAPE_REVERSE"

    invoke-direct {v0, v1, v5}, Lcom/a/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h;->d:Lcom/a/a/b/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/b/h;

    sget-object v1, Lcom/a/a/b/h;->a:Lcom/a/a/b/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b/h;->b:Lcom/a/a/b/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b/h;->c:Lcom/a/a/b/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b/h;->d:Lcom/a/a/b/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/b/h;->i:[Lcom/a/a/b/h;

    sget-object v0, Lcom/a/a/b/h;->c:Lcom/a/a/b/h;

    sput-object v0, Lcom/a/a/b/h;->e:Lcom/a/a/b/h;

    sget-object v0, Lcom/a/a/b/h;->a:Lcom/a/a/b/h;

    sput-object v0, Lcom/a/a/b/h;->f:Lcom/a/a/b/h;

    sget-object v0, Lcom/a/a/b/h;->b:Lcom/a/a/b/h;

    sput-object v0, Lcom/a/a/b/h;->g:Lcom/a/a/b/h;

    sget-object v0, Lcom/a/a/b/h;->d:Lcom/a/a/b/h;

    sput-object v0, Lcom/a/a/b/h;->h:Lcom/a/a/b/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/h;
    .locals 1

    const-class v0, Lcom/a/a/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/h;

    return-object v0
.end method

.method public static values()[Lcom/a/a/b/h;
    .locals 1

    sget-object v0, Lcom/a/a/b/h;->i:[Lcom/a/a/b/h;

    invoke-virtual {v0}, [Lcom/a/a/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/a/a/b/h;
    .locals 2

    sget-object v0, Lcom/a/a/b/h$1;->a:[I

    invoke-virtual {p0}, Lcom/a/a/b/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/a/a/b/h;->g:Lcom/a/a/b/h;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/a/a/b/h;->e:Lcom/a/a/b/h;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/a/a/b/h;->h:Lcom/a/a/b/h;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/a/a/b/h;->f:Lcom/a/a/b/h;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lcom/a/a/b/h;->a:Lcom/a/a/b/h;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/a/a/b/h;->c:Lcom/a/a/b/h;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lcom/a/a/b/h;->b:Lcom/a/a/b/h;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/a/a/b/h;->d:Lcom/a/a/b/h;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
