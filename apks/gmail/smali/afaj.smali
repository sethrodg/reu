.class public final enum Lafaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafaj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafaj;

.field private static final synthetic b:[Lafaj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafaj;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lafaj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lafaj;->a:Lafaj;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lafaj;

    sget-object v1, Lafaj;->a:Lafaj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lafaj;->b:[Lafaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafaj;
    .locals 1

    sget-object v0, Lafaj;->b:[Lafaj;

    invoke-virtual {v0}, [Lafaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafaj;

    return-object v0
.end method
