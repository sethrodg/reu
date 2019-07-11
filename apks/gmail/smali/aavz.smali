.class final Laavz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private final a:Lycy;

.field private final b:Ladiy;


# direct methods
.method synthetic constructor <init>(Ladiy;Lycy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavz;->b:Ladiy;

    iput-object p2, p0, Laavz;->a:Lycy;

    return-void
.end method


# virtual methods
.method public final a()Lycy;
    .locals 1

    iget-object v0, p0, Laavz;->a:Lycy;

    return-object v0
.end method

.method public final b()Lycm;
    .locals 2

    .line 1
    iget-object v0, p0, Laavz;->b:Ladiy;

    .line 2
    iget v0, v0, Ladiy;->c:I

    invoke-static {v0}, Ladix;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v0, 0x1

    .line 2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lycm;->a:Lycm;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lycm;->f:Lycm;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lycm;->e:Lycm;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lycm;->d:Lycm;

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lycm;->c:Lycm;

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lycm;->b:Lycm;

    return-object v0
.end method
