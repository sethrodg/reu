.class public final enum Lopu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lopu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lopu;

.field public static final enum b:Lopu;

.field private static final synthetic d:[Lopu;


# instance fields
.field public final c:Laeqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqw<",
            "Lort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lopu;

    sget-object v1, Loqj;->a:Loqj;

    sget-object v2, Loqj;->b:Loqj;

    invoke-static {v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "PROFILE_CENTRIC"

    invoke-direct {v0, v3, v2, v1}, Lopu;-><init>(Ljava/lang/String;ILaela;)V

    sput-object v0, Lopu;->a:Lopu;

    .line 2
    new-instance v0, Lopu;

    sget-object v1, Loqj;->b:Loqj;

    sget-object v3, Loqj;->a:Loqj;

    invoke-static {v1, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "CONTACT_CENTRIC"

    invoke-direct {v0, v4, v3, v1}, Lopu;-><init>(Ljava/lang/String;ILaela;)V

    sput-object v0, Lopu;->b:Lopu;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lopu;

    sget-object v1, Lopu;->a:Lopu;

    aput-object v1, v0, v2

    sget-object v1, Lopu;->b:Lopu;

    aput-object v1, v0, v3

    sput-object v0, Lopu;->d:[Lopu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaela;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Loqj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lopy;

    invoke-direct {p1}, Lopy;-><init>()V

    .line 2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v0, v2}, Laeqw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Laeqw;

    move-result-object v2

    sget-object v4, Lopx;->a:Laebh;

    invoke-virtual {v2, v4}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v2

    invoke-static {p3}, Laeqw;->a(Ljava/util/List;)Laeqw;

    move-result-object p3

    invoke-virtual {p3, p1}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object p1

    invoke-virtual {v2, p1}, Laeqw;->b(Ljava/util/Comparator;)Laeqw;

    move-result-object p1

    .line 3
    new-array p3, v1, [Ljava/lang/Boolean;

    aput-object v0, p3, p2

    invoke-static {v3, p3}, Laeqw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Laeqw;

    move-result-object p3

    sget-object v2, Lopw;->a:Laebh;

    invoke-virtual {p3, v2}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p3}, Laeqw;->b(Ljava/util/Comparator;)Laeqw;

    move-result-object p1

    .line 5
    new-array p3, v1, [Ljava/lang/Boolean;

    aput-object v0, p3, p2

    invoke-static {v3, p3}, Laeqw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Laeqw;

    move-result-object p2

    sget-object p3, Lopz;->a:Laebh;

    invoke-virtual {p2, p3}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Laeqw;->b(Ljava/util/Comparator;)Laeqw;

    move-result-object p1

    iput-object p1, p0, Lopu;->c:Laeqw;

    return-void
.end method

.method public static values()[Lopu;
    .locals 1

    sget-object v0, Lopu;->d:[Lopu;

    invoke-virtual {v0}, [Lopu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopu;

    return-object v0
.end method
