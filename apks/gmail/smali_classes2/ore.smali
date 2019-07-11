.class public final enum Lore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lore;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lore;

.field public static final enum b:Lore;

.field public static final enum c:Lore;

.field private static final synthetic f:[Lore;


# instance fields
.field public final d:Lopl;

.field public final e:Losd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lore;

    sget-object v1, Lopl;->a:Lopl;

    sget-object v2, Losd;->a:Losd;

    const/4 v3, 0x0

    const-string v4, "EMAIL"

    invoke-direct {v0, v4, v3, v1, v2}, Lore;-><init>(Ljava/lang/String;ILopl;Losd;)V

    sput-object v0, Lore;->a:Lore;

    new-instance v0, Lore;

    sget-object v1, Lopl;->b:Lopl;

    sget-object v2, Losd;->b:Losd;

    const/4 v4, 0x1

    const-string v5, "PHONE_NUMBER"

    invoke-direct {v0, v5, v4, v1, v2}, Lore;-><init>(Ljava/lang/String;ILopl;Losd;)V

    sput-object v0, Lore;->b:Lore;

    new-instance v0, Lore;

    sget-object v1, Lopl;->c:Lopl;

    sget-object v2, Losd;->c:Losd;

    const/4 v5, 0x2

    const-string v6, "PROFILE_ID"

    invoke-direct {v0, v6, v5, v1, v2}, Lore;-><init>(Ljava/lang/String;ILopl;Losd;)V

    sput-object v0, Lore;->c:Lore;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lore;

    sget-object v1, Lore;->a:Lore;

    aput-object v1, v0, v3

    sget-object v1, Lore;->b:Lore;

    aput-object v1, v0, v4

    sget-object v1, Lore;->c:Lore;

    aput-object v1, v0, v5

    sput-object v0, Lore;->f:[Lore;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILopl;Losd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopl;",
            "Losd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lore;->d:Lopl;

    iput-object p4, p0, Lore;->e:Losd;

    return-void
.end method

.method public static values()[Lore;
    .locals 1

    sget-object v0, Lore;->f:[Lore;

    invoke-virtual {v0}, [Lore;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lore;

    return-object v0
.end method
