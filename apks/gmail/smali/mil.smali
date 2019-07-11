.class public final enum Lmil;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmil;

.field public static final enum b:Lmil;

.field public static final enum c:Lmil;

.field public static final enum d:Lmil;

.field public static final enum e:Lmil;

.field private static final synthetic g:[Lmil;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmil;

    const/4 v1, 0x0

    const-string v2, "EMAIL"

    const-string v3, "Email"

    invoke-direct {v0, v2, v1, v3}, Lmil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmil;->a:Lmil;

    new-instance v0, Lmil;

    const/4 v2, 0x1

    const-string v3, "CALENDAR"

    const-string v4, "Calendar"

    invoke-direct {v0, v3, v2, v4}, Lmil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmil;->b:Lmil;

    new-instance v0, Lmil;

    const/4 v3, 0x2

    const-string v4, "CONTACTS"

    const-string v5, "Contacts"

    invoke-direct {v0, v4, v3, v5}, Lmil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmil;->c:Lmil;

    new-instance v0, Lmil;

    const/4 v4, 0x3

    const-string v5, "NOTES"

    const-string v6, "Notes"

    invoke-direct {v0, v5, v4, v6}, Lmil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmil;->d:Lmil;

    new-instance v0, Lmil;

    const/4 v5, 0x4

    const-string v6, "TASKS"

    const-string v7, "Tasks"

    invoke-direct {v0, v6, v5, v7}, Lmil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmil;->e:Lmil;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lmil;

    sget-object v6, Lmil;->a:Lmil;

    aput-object v6, v0, v1

    sget-object v1, Lmil;->b:Lmil;

    aput-object v1, v0, v2

    sget-object v1, Lmil;->c:Lmil;

    aput-object v1, v0, v3

    sget-object v1, Lmil;->d:Lmil;

    aput-object v1, v0, v4

    sget-object v1, Lmil;->e:Lmil;

    aput-object v1, v0, v5

    sput-object v0, Lmil;->g:[Lmil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmil;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmil;
    .locals 1

    sget-object v0, Lmil;->g:[Lmil;

    invoke-virtual {v0}, [Lmil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmil;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmil;->f:Ljava/lang/String;

    return-object v0
.end method
