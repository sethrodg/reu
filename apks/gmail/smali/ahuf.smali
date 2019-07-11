.class public final Lahuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahuf;-><init>(B)V

    sput-object v0, Lahuf;->a:Lahuf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lahtw;
    .locals 1

    new-instance v0, Lahtw;

    invoke-direct {v0, p0}, Lahtw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
