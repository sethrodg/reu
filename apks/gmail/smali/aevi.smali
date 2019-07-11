.class public final enum Laevi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laevi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laevi;

.field public static final b:[Laevi;

.field private static final enum g:Laevi;

.field private static final enum h:Laevi;

.field private static final enum i:Laevi;

.field private static final enum j:Laevi;

.field private static final enum k:Laevi;

.field private static final enum l:Laevi;

.field private static final enum m:Laevi;

.field private static final enum n:Laevi;

.field private static final enum o:Laevi;

.field private static final synthetic p:[Laevi;


# instance fields
.field public final c:C

.field public final d:Laevk;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Laevi;

    sget-object v4, Laevk;->a:Laevk;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    const-string v5, "-#"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v7, Laevi;->g:Laevi;

    .line 2
    new-instance v0, Laevi;

    sget-object v12, Laevk;->b:Laevk;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    const-string v13, "-"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v0, Laevi;->h:Laevi;

    .line 3
    new-instance v0, Laevi;

    sget-object v5, Laevk;->c:Laevk;

    const-string v2, "CHAR"

    const/4 v3, 0x2

    const/16 v4, 0x63

    const-string v6, "-"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v0, Laevi;->i:Laevi;

    .line 4
    new-instance v0, Laevi;

    sget-object v12, Laevk;->d:Laevk;

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    const-string v13, "-0+ ,"

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v0, Laevi;->j:Laevi;

    .line 5
    new-instance v0, Laevi;

    sget-object v5, Laevk;->d:Laevk;

    const-string v2, "OCTAL"

    const/4 v3, 0x4

    const/16 v4, 0x6f

    const-string v6, "-#0"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v0, Laevi;->k:Laevi;

    .line 6
    new-instance v0, Laevi;

    sget-object v12, Laevk;->d:Laevk;

    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    const-string v13, "-#0"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v0, Laevi;->a:Laevi;

    .line 7
    new-instance v0, Laevi;

    sget-object v5, Laevk;->e:Laevk;

    const-string v2, "FLOAT"

    const/4 v3, 0x6

    const/16 v4, 0x66

    const-string v6, "-#0+ ,"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v0, Laevi;->l:Laevi;

    .line 8
    new-instance v0, Laevi;

    sget-object v12, Laevk;->e:Laevk;

    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    const-string v13, "-#0+ "

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v0, Laevi;->m:Laevi;

    .line 9
    new-instance v0, Laevi;

    sget-object v5, Laevk;->e:Laevk;

    const-string v2, "GENERAL"

    const/16 v3, 0x8

    const/16 v4, 0x67

    const-string v6, "-0+ ,"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v0, Laevi;->n:Laevi;

    .line 10
    new-instance v0, Laevi;

    sget-object v12, Laevk;->e:Laevk;

    const-string v9, "EXPONENT_HEX"

    const/16 v10, 0x9

    const/16 v11, 0x61

    const-string v13, "-#0+ "

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Laevi;-><init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V

    sput-object v0, Laevi;->o:Laevi;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Laevi;

    sget-object v1, Laevi;->g:Laevi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laevi;->h:Laevi;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Laevi;->i:Laevi;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Laevi;->j:Laevi;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Laevi;->k:Laevi;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Laevi;->a:Laevi;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Laevi;->l:Laevi;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Laevi;->m:Laevi;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Laevi;->n:Laevi;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Laevi;->o:Laevi;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sput-object v0, Laevi;->p:[Laevi;

    .line 12
    const/16 v0, 0x1a

    new-array v0, v0, [Laevi;

    sput-object v0, Laevi;->b:[Laevi;

    .line 13
    invoke-static {}, Laevi;->values()[Laevi;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Laevi;->b:[Laevi;

    .line 14
    iget-char v5, v3, Laevi;->c:C

    .line 15
    invoke-static {v5}, Laevi;->a(C)I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLaevk;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Laevk;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Laevi;->c:C

    iput-object p4, p0, Laevi;->d:Laevk;

    invoke-static {p5, p6}, Laevh;->a(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Laevi;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laevi;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static values()[Laevi;
    .locals 1

    sget-object v0, Laevi;->p:[Laevi;

    invoke-virtual {v0}, [Laevi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laevi;

    return-object v0
.end method
