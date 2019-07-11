.class public final enum Lab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lab;

.field public static final enum ON_ANY:Lab;

.field public static final enum ON_CREATE:Lab;

.field public static final enum ON_DESTROY:Lab;

.field public static final enum ON_PAUSE:Lab;

.field public static final enum ON_RESUME:Lab;

.field public static final enum ON_START:Lab;

.field public static final enum ON_STOP:Lab;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lab;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab;->ON_CREATE:Lab;

    .line 2
    new-instance v0, Lab;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab;->ON_START:Lab;

    .line 3
    new-instance v0, Lab;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab;->ON_RESUME:Lab;

    .line 4
    new-instance v0, Lab;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Lab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab;->ON_PAUSE:Lab;

    .line 5
    new-instance v0, Lab;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Lab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab;->ON_STOP:Lab;

    .line 6
    new-instance v0, Lab;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Lab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab;->ON_DESTROY:Lab;

    .line 7
    new-instance v0, Lab;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Lab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab;->ON_ANY:Lab;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lab;

    sget-object v8, Lab;->ON_CREATE:Lab;

    aput-object v8, v0, v1

    sget-object v1, Lab;->ON_START:Lab;

    aput-object v1, v0, v2

    sget-object v1, Lab;->ON_RESUME:Lab;

    aput-object v1, v0, v3

    sget-object v1, Lab;->ON_PAUSE:Lab;

    aput-object v1, v0, v4

    sget-object v1, Lab;->ON_STOP:Lab;

    aput-object v1, v0, v5

    sget-object v1, Lab;->ON_DESTROY:Lab;

    aput-object v1, v0, v6

    sget-object v1, Lab;->ON_ANY:Lab;

    aput-object v1, v0, v7

    sput-object v0, Lab;->$VALUES:[Lab;

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

.method public static values()[Lab;
    .locals 1

    sget-object v0, Lab;->$VALUES:[Lab;

    invoke-virtual {v0}, [Lab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab;

    return-object v0
.end method
