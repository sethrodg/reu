.class public final synthetic Lrnb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnb;

    invoke-direct {v0}, Lrnb;-><init>()V

    sput-object v0, Lrnb;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrfx;

    invoke-virtual {p1}, Lrfx;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
