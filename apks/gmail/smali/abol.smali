.class final synthetic Labol;
.super Ljava/lang/Object;

# interfaces
.implements Labyi;


# static fields
.field public static final a:Labyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labol;

    invoke-direct {v0}, Labol;-><init>()V

    sput-object v0, Labol;->a:Labyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lstl;

    nop

    .line 2
    iget-object v0, p1, Lstl;->b:Luvx;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageFetchingOptions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p1, Lstl;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxItemsToSync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 4
    :goto_1
    iget-object v0, p1, Lstl;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldGenerateRequiredViewsOnly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 5
    :goto_2
    iget-object v0, p1, Lstl;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldRecalculateItemVisibilityOnStartup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_3
    nop

    .line 6
    :goto_3
    iget-object v0, p1, Lstl;->g:Lachx;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " syncHealthEventLogger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 12
    :cond_4
    nop

    .line 7
    :goto_4
    iget-object v0, p1, Lstl;->h:Luvd;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " syncSubscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 11
    :cond_5
    nop

    .line 8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    new-instance v0, Lstm;

    iget-object v2, p1, Lstl;->a:Laebt;

    iget-object v3, p1, Lstl;->b:Luvx;

    iget-object v4, p1, Lstl;->c:Laebt;

    iget-object v1, p1, Lstl;->d:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p1, Lstl;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p1, Lstl;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p1, Lstl;->g:Lachx;

    iget-object v9, p1, Lstl;->h:Luvd;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lstm;-><init>(Laebt;Luvx;Laebt;IZZLachx;Luvd;)V

    return-object v0
.end method
