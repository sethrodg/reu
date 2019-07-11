.class public final enum Lajgn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajgn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajgn;

.field public static final enum b:Lajgn;

.field public static final enum c:Lajgn;

.field public static final enum d:Lajgn;

.field private static final enum e:Lajgn;

.field private static final enum f:Lajgn;

.field private static final g:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lajgn;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lajgn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lajgn;

    const/4 v1, 0x0

    const-string v2, "PCDATA"

    invoke-direct {v0, v2, v1}, Lajgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajgn;->a:Lajgn;

    .line 2
    new-instance v0, Lajgn;

    const/4 v2, 0x1

    const-string v3, "CDATA"

    invoke-direct {v0, v3, v2}, Lajgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajgn;->e:Lajgn;

    .line 3
    new-instance v0, Lajgn;

    const/4 v3, 0x2

    const-string v4, "CDATA_SOMETIMES"

    invoke-direct {v0, v4, v3}, Lajgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajgn;->f:Lajgn;

    .line 4
    new-instance v0, Lajgn;

    const/4 v4, 0x3

    const-string v5, "RCDATA"

    invoke-direct {v0, v5, v4}, Lajgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajgn;->b:Lajgn;

    .line 5
    new-instance v0, Lajgn;

    const/4 v5, 0x4

    const-string v6, "PLAIN_TEXT"

    invoke-direct {v0, v6, v5}, Lajgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajgn;->c:Lajgn;

    .line 6
    new-instance v0, Lajgn;

    const/4 v6, 0x5

    const-string v7, "VOID"

    invoke-direct {v0, v7, v6}, Lajgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajgn;->d:Lajgn;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lajgn;

    sget-object v7, Lajgn;->a:Lajgn;

    aput-object v7, v0, v1

    sget-object v1, Lajgn;->e:Lajgn;

    aput-object v1, v0, v2

    sget-object v1, Lajgn;->f:Lajgn;

    aput-object v1, v0, v3

    sget-object v1, Lajgn;->b:Lajgn;

    aput-object v1, v0, v4

    sget-object v1, Lajgn;->c:Lajgn;

    aput-object v1, v0, v5

    sget-object v1, Lajgn;->d:Lajgn;

    aput-object v1, v0, v6

    sput-object v0, Lajgn;->h:[Lajgn;

    .line 8
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->e:Lajgn;

    const-string v2, "iframe"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->f:Lajgn;

    .line 9
    const-string v2, "listing"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->e:Lajgn;

    const-string v2, "xmp"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->f:Lajgn;

    .line 10
    const-string v2, "comment"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->c:Lajgn;

    .line 11
    const-string v2, "plaintext"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->e:Lajgn;

    .line 12
    const-string v2, "script"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->e:Lajgn;

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->b:Lajgn;

    .line 13
    const-string v2, "textarea"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->b:Lajgn;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    .line 14
    const-string v2, "area"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "base"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "col"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "embed"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "hr"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "img"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "keygen"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "param"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "track"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "wbr"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    .line 15
    const-string v2, "basefont"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lajgn;->d:Lajgn;

    const-string v2, "isindex"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lajgn;->g:Laeli;

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

.method public static a(Ljava/lang/String;)Lajgn;
    .locals 1

    sget-object v0, Lajgn;->g:Laeli;

    invoke-virtual {v0, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgn;

    if-nez p0, :cond_0

    sget-object p0, Lajgn;->a:Lajgn;

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lajgn;->a(Ljava/lang/String;)Lajgn;

    move-result-object p0

    sget-object v0, Lajgn;->d:Lajgn;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lajgn;
    .locals 1

    sget-object v0, Lajgn;->h:[Lajgn;

    invoke-virtual {v0}, [Lajgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajgn;

    return-object v0
.end method
