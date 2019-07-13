.class public final enum Lcom/a/a/e/cs$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/e/cs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/e/cs$a;

.field public static final enum b:Lcom/a/a/e/cs$a;

.field public static final enum c:Lcom/a/a/e/cs$a;

.field public static final enum d:Lcom/a/a/e/cs$a;

.field private static final synthetic e:[Lcom/a/a/e/cs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/e/cs$a;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/cs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/cs$a;->a:Lcom/a/a/e/cs$a;

    new-instance v0, Lcom/a/a/e/cs$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e/cs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/cs$a;->b:Lcom/a/a/e/cs$a;

    new-instance v0, Lcom/a/a/e/cs$a;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e/cs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/cs$a;->c:Lcom/a/a/e/cs$a;

    new-instance v0, Lcom/a/a/e/cs$a;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/a/a/e/cs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/cs$a;->d:Lcom/a/a/e/cs$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/e/cs$a;

    sget-object v1, Lcom/a/a/e/cs$a;->a:Lcom/a/a/e/cs$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/e/cs$a;->b:Lcom/a/a/e/cs$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/e/cs$a;->c:Lcom/a/a/e/cs$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/e/cs$a;->d:Lcom/a/a/e/cs$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/e/cs$a;->e:[Lcom/a/a/e/cs$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/e/cs$a;
    .locals 1

    const-class v0, Lcom/a/a/e/cs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/cs$a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/e/cs$a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/e/cs$a;->e:[Lcom/a/a/e/cs$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/a/a/e/cs$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
