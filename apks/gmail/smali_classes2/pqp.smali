.class final enum Lpqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpqp;

.field private static final enum g:Lpqp;

.field private static final enum h:Lpqp;

.field private static final enum i:Lpqp;

.field private static final enum j:Lpqp;

.field private static final enum k:Lpqp;

.field private static final enum l:Lpqp;

.field private static final enum m:Lpqp;

.field private static final synthetic n:[Lpqp;


# instance fields
.field public final b:Ljava/lang/Character;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lpqp;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lpqp;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, Lpqp;->g:Lpqp;

    .line 2
    new-instance v0, Lpqp;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "HASH"

    const/4 v11, 0x1

    const-string v13, "#"

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lpqp;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lpqp;->h:Lpqp;

    .line 3
    new-instance v0, Lpqp;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v2, "DOT"

    const/4 v3, 0x2

    const-string v5, "."

    const-string v6, "."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpqp;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lpqp;->i:Lpqp;

    .line 4
    new-instance v0, Lpqp;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "FORWARD_SLASH"

    const/4 v11, 0x3

    const-string v13, "/"

    const-string v14, "/"

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lpqp;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lpqp;->j:Lpqp;

    .line 5
    new-instance v0, Lpqp;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v2, "SEMI_COLON"

    const/4 v3, 0x4

    const-string v5, ";"

    const-string v6, ";"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpqp;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lpqp;->k:Lpqp;

    .line 6
    new-instance v0, Lpqp;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "QUERY"

    const/4 v11, 0x5

    const-string v13, "?"

    const-string v14, "&"

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lpqp;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lpqp;->l:Lpqp;

    .line 7
    new-instance v0, Lpqp;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v2, "AMP"

    const/4 v3, 0x6

    const-string v5, "&"

    const-string v6, "&"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpqp;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lpqp;->m:Lpqp;

    .line 8
    new-instance v0, Lpqp;

    const-string v10, "SIMPLE"

    const/4 v11, 0x7

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ","

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lpqp;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lpqp;->a:Lpqp;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lpqp;

    sget-object v1, Lpqp;->g:Lpqp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpqp;->h:Lpqp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpqp;->i:Lpqp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpqp;->j:Lpqp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpqp;->k:Lpqp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpqp;->l:Lpqp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpqp;->m:Lpqp;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpqp;->a:Lpqp;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lpqp;->n:[Lpqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpqp;->b:Ljava/lang/Character;

    .line 2
    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpqp;->c:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpqp;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lpqp;->e:Z

    iput-boolean p7, p0, Lpqp;->f:Z

    if-eqz p3, :cond_0

    .line 6
    sget-object p1, Lpqq;->a:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static values()[Lpqp;
    .locals 1

    sget-object v0, Lpqp;->n:[Lpqp;

    invoke-virtual {v0}, [Lpqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqp;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqp;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lpsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lpsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
