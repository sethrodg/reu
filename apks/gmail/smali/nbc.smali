.class public final enum Lnbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnbc;

.field public static final enum b:Lnbc;

.field public static final enum c:Lnbc;

.field public static final enum d:Lnbc;

.field public static final enum e:Lnbc;

.field private static final enum f:Lnbc;

.field private static final enum g:Lnbc;

.field private static final enum h:Lnbc;

.field private static final synthetic j:[Lnbc;


# instance fields
.field private final i:Laera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laera<",
            "Lnbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnbc;

    sget-object v1, Lnbd;->b:Lnbd;

    invoke-static {v1}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TASKS"

    invoke-direct {v0, v3, v2, v1}, Lnbc;-><init>(Ljava/lang/String;ILaera;)V

    sput-object v0, Lnbc;->a:Lnbc;

    .line 2
    new-instance v0, Lnbc;

    sget-object v1, Lnbd;->b:Lnbd;

    invoke-static {v1}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "SMART_FORWARD"

    invoke-direct {v0, v4, v3, v1}, Lnbc;-><init>(Ljava/lang/String;ILaera;)V

    sput-object v0, Lnbc;->b:Lnbc;

    .line 3
    new-instance v0, Lnbc;

    sget-object v1, Lnbd;->b:Lnbd;

    invoke-static {v1}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "GLOBAL_SEARCH"

    invoke-direct {v0, v5, v4, v1}, Lnbc;-><init>(Ljava/lang/String;ILaera;)V

    sput-object v0, Lnbc;->c:Lnbc;

    .line 4
    new-instance v0, Lnbc;

    sget-object v1, Lnbd;->b:Lnbd;

    invoke-static {v1}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object v1

    const/4 v5, 0x3

    const-string v6, "SEARCH"

    invoke-direct {v0, v6, v5, v1}, Lnbc;-><init>(Ljava/lang/String;ILaera;)V

    sput-object v0, Lnbc;->d:Lnbc;

    .line 5
    new-instance v0, Lnbc;

    sget-object v1, Lnbd;->f:Lnbd;

    invoke-static {v1}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object v1

    const/4 v6, 0x4

    const-string v7, "DRAFTS_FOLDER_SYNC"

    invoke-direct {v0, v7, v6, v1}, Lnbc;-><init>(Ljava/lang/String;ILaera;)V

    sput-object v0, Lnbc;->e:Lnbc;

    .line 6
    new-instance v0, Lnbc;

    sget-object v1, Lnbd;->c:Lnbd;

    invoke-static {v1}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "SYNC_MULTIPLE_COLLECTIONS_PER_REQUEST"

    invoke-direct {v0, v8, v7, v1}, Lnbc;-><init>(Ljava/lang/String;ILaera;)V

    sput-object v0, Lnbc;->f:Lnbc;

    .line 7
    new-instance v0, Lnbc;

    sget-object v1, Lnbd;->d:Lnbd;

    invoke-static {v1}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "COMPOSE_MAIL_AS_WBXML"

    invoke-direct {v0, v9, v8, v1}, Lnbc;-><init>(Ljava/lang/String;ILaera;)V

    sput-object v0, Lnbc;->g:Lnbc;

    .line 8
    new-instance v0, Lnbc;

    sget-object v1, Lnbd;->d:Lnbd;

    invoke-static {v1}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "MESSAGE_PREVIEWS"

    invoke-direct {v0, v10, v9, v1}, Lnbc;-><init>(Ljava/lang/String;ILaera;)V

    sput-object v0, Lnbc;->h:Lnbc;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lnbc;

    sget-object v1, Lnbc;->a:Lnbc;

    aput-object v1, v0, v2

    sget-object v1, Lnbc;->b:Lnbc;

    aput-object v1, v0, v3

    sget-object v1, Lnbc;->c:Lnbc;

    aput-object v1, v0, v4

    sget-object v1, Lnbc;->d:Lnbc;

    aput-object v1, v0, v5

    sget-object v1, Lnbc;->e:Lnbc;

    aput-object v1, v0, v6

    sget-object v1, Lnbc;->f:Lnbc;

    aput-object v1, v0, v7

    sget-object v1, Lnbc;->g:Lnbc;

    aput-object v1, v0, v8

    sget-object v1, Lnbc;->h:Lnbc;

    aput-object v1, v0, v9

    sput-object v0, Lnbc;->j:[Lnbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laera<",
            "Lnbd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnbc;->i:Laera;

    return-void
.end method

.method public static values()[Lnbc;
    .locals 1

    sget-object v0, Lnbc;->j:[Lnbc;

    invoke-virtual {v0}, [Lnbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbc;

    return-object v0
.end method


# virtual methods
.method public final a(Lnbd;)Z
    .locals 1

    iget-object v0, p0, Lnbc;->i:Laera;

    invoke-virtual {v0, p1}, Laera;->c(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method
